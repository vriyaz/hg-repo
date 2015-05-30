#!/usr/bin/perl
# Simple backup utility
use Getopt::Std;
use File::Basename;
use subs qw(exec_cmd read_config_file log_info check_backup_device);

getopts("c:fh");
log_info "Usage: $0 -c <config-file> [ -f full-backup ]",0 if ($opt_h);

$config_file = $opt_c;
$full_backup = $opt_f;

%config = read_config_file $config_file;

check_backup_device $config{TARGET_DIR};
($full_backup) ? backup_all() : backup_delta();

wrap_up();

exit 0;

sub check_backup_device {
  my ($tgt_dir) = @_;
  if (! -e $tgt_dir) {
    log_info "$tgt_dir not available, quitting ... ", 0;
  }
}

sub backup_all {
  log_info "Running full backup ...";
  
  $tgt_dir = $config{TARGET_DIR} . "/Baseline";
  for $src_dir (split /;/, $config{SOURCE_DIR}) {
    exec_cmd "cp -rf $src_dir $tgt_dir";
  }
}

sub backup_delta {
  log_info "Running delta backup ...";

  for $src_dir (split /;/, $config{SOURCE_DIR}) {
    $cmd = "find $src_dir -newer $config{LOG_FILE}"; 
    open FD, "$cmd|" || log_info("Cannot open $cmd: $!",1);
    while ($name = <FD>) {
      chomp($name);
      next if $name =~ /\.swp$/g;
      push (@changed_files, $name);
    }
    close FD;
  }

  if (scalar(@changed_files) <= 0) {
    log_info "No incremental changes found, returning ...";
    return;
  }

  $tgt_dir      = $config{TARGET_DIR} . "/". get_time();
  $tgt_bl_dir   = $config{TARGET_DIR} . "/Baseline";

  if (-e $tgt_dir) {
    exec_cmd "rm -f $tgt_dir";
  }
  exec_cmd "mkdir $tgt_dir";

  for $src_dir (split /;/, $config{SOURCE_DIR}) {
    $cmd = "find $src_dir -type d";
    open FD, "$cmd|" || log_info("Cannot open $cmd: $!", 1);
    while ($dir_name = <FD>) {
      chomp($dir_name);
      exec_cmd "mkdir -p \"$tgt_dir$dir_name\"";
    }
    close FD;
  }

  for $src_dir (split /;/, $config{SOURCE_DIR}) {
    $cmd = "find $src_dir -type f";
    open FD, "$cmd|" || log_info("Cannot open $cmd: $!", 1);
    while ($file_name = <FD>) {
      chomp($file_name);
      exec_cmd "ln -s \"$tgt_bl_dir$file_name\" \"$tgt_dir$file_name\"";
    }
    close FD;
  }

  while (@changed_files) {
    $name = shift @changed_files;
    if (-d $name) {
      if (! -d "$tgt_dir$name") {
        exec_cmd "mkdir \"$tgt_dir/$name\"" ;
      }
    } else {
      $dir_name = dirname($name);
      exec_cmd "rm -f \"$tgt_dir$name\"";
      exec_cmd "cp -f \"$name\" \"$tgt_dir$dir_name\"";
    }
  }
}

sub exec_cmd {
  my ($cmd) = @_;
  log_info "Executing $cmd";
  system($cmd) && log_info("Cannot execute $cmd: $!", 1);
  return;
}

sub wrap_up {
  open (LOG, ">>$config{LOG_FILE}") or log_info("Cannot open $config{LOG_FILE} : $!", 1);
  print LOG (($full_backup) ? "Full  " : "Delta "), "Backup time: ", get_time(), "\n";
  close LOG;
}

sub read_config_file {
  my ($config_file) = @_;

  # read the config file
  open (FD, "$config_file") || log_info("Cannot open $config_file: $!", 1);
  while (<FD>) {
    next if (/^\s*$|^#/);  # skip comments & blank lines
    chomp; s/\s*$//g;

    ($attr, $value) = split /=/;
    if ($config{$attr}) {
      $config{$attr} .= ";" . $value; 
    } else {
      $config{$attr} =  $value; 
    }
  }
  close FD;
  return %config;
}

sub log_info {
  my ($msg, $error) = @_;
  chomp($msg);
  print (defined $error && ($error == 1) ? "ERROR: " : "INFO: ");
  print $msg, "\n";

  exit $error if defined $error;
  return;
}

sub get_date {
  $date = `date "+%Y%m%d"`; chomp($date);
  return $date;
}

sub get_time {
  $time = `date "+%Y%m%d_%H%M"`; chomp($time);
  return $time;
}
