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

  my @files = list_dir($dir);
  $num_files = scalar(@files);
  print "\tnumber of files ==  $num_files ...\n";

  #return;

  for $i (0..$#files) {
    $curr_name = $files[$i];
    chomp($curr_name);

    if (-f "$dir/$curr_name") {
      $new_name = $curr_name;
      if ("" eq "Comcast") {
        $new_name =~ s/-\d\d_bill//g;
        $new_name =~ s/-/ /g;
        $new_name =~ s/^/Comcast /g;
      }
      if ("" eq "ATT") {
        $new_name =~ s/_870930940_(\d\d\d\d)(\d\d)(\d\d)/ $1 $2/g;
      }
      if ("" eq "BoA") {
        $new_name =~ s/Checking - //g;
        $new_name =~ s/eStmt_(\d\d\d\d)-(\d\d)-(\d\d)/BoA CC $1 $2/g;
        $new_name =~ s/BoA CC/BoA CC 6730/g;
        $new_name =~ s/ - eStmt//g;
        $new_name =~ s/^CC/BoA CC/g;
      }
      if ("" eq "Chase") {
        $new_name =~ s/Checking/Chase/g;
        $new_name =~ s/Savings/Chase/g;
      }
      if ("SVS" eq "SVS") {
        $new_name =~ s/South_Valley_Sewer_District_(\d\d\d\d)-(\d\d)-(\d\d)/South Valley Sewer $1 $2/g;
      }

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
