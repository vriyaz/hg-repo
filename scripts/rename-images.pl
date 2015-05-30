#!/usr/bin/perl
# $Header$

use Getopt::Std;

getopts("d:c");
print "Renaming files ...\n";

my $dir = $opt_d || ".";
my $change = $opt_c;

rename_files($dir);
@files = list_dir($dir);
while (@files) {
  $curr_name = pop @files;
  if (-d "$dir/$curr_name") {
    rename_files("$dir/$curr_name");
  }
}

exit 0;

sub rename_files {
  my ($dir) = @_;

  print "working directory .... $dir\n";

  if ($dir =~ /KREC|iPod Photo Cache/i) {
    print "\tskipping\n";
    return;
  }

  if ($dir =~ /\d\d\d\d/) {
    if ($dir =~ /#/) {
      ($year, $group, $album, $comment) = $dir =~ /\d\d(\d\d)\[(.)\] (.*) #(.*)/;
      $suffix = "$comment ($album)";
    } else {
      ($year, $group, $album) = $dir =~ /\d\d(\d\d)\[(.)\] (.*)/;
      $suffix = $album;
      $comment = "";
    }
    $prefix = sprintf("%s%02d-", uc $group, $year);
    print "\tdeconstructed $dir ===> $year, $group, $album, $comment\n";
  } else {
    $prefix = "";
    $suffix = $dir;
    ($suffix) =~ s/\.\///;
  }

  my @files = list_dir($dir);
  $num_files = scalar(@files);
  print "\tnumber of files ==  $num_files ...\n";

  #return;

  for $i (0..$#files) {
    $curr_name = $files[$i];
    chomp($curr_name);

    if (-f "$dir/$curr_name") {
      $new_name = $curr_name;
      $new_name =~ s/024087173_/GS/g;
      $new_name =~ s/_/ /g;

      print "\t\t$dir/$curr_name ==>  $dir/$new_name\n";
      if ($new_name ne $curr_name) {
        rename("$dir/$curr_name", "$dir/$new_name") if ($change);
      }
    }
  }
  return;
}

sub list_dir {
  my ($dir) = @_;

  $dir =~ s/ /\\ /g;
  open(DIR, "ls -1 $dir|") or die "Cannot open $dir ... aborting ...\n";
  my @files = <DIR>;
  close DIR;

  for $i (0..$#files) { $files[$i] =~ s/\n//g; }
  return @files;
}
