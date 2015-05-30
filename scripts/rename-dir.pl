#!/usr/bin/perl
# $Header$
use Getopt::Std;

getopts("d:c");

print "Renaming files ...\n";

my $dir = $opt_d || ".";
my $change = $opt_c;

  print "Working directory - $dir ...\n";
  $dir_as_ent = $dir;
  $dir =~ s/ /\\ /g;
  open(DIR, "ls -1 $dir|") or die "Cannot open $dir ... aborting ...\n";
  while ($item = <DIR>) {
    chomp ($item);
    #print "item $. $item ...\n";

    if (-d "$item") {
      $new_name = $item; 
      if ($new_name =~ /\[t\]/) {
        $new_name = "../Travel/$new_name";
      } elsif ($new_name =~ /\[w\]/) {
        $new_name = "../Work/$new_name";
      } elsif ($new_name =~ /\[f\]/) {
        $new_name = "../Friends/$new_name";
      } elsif ($new_name =~ /\[h\]/) {
        $new_name = "../Hobby/$new_name";
      } elsif ($new_name =~ /\[p\]/) {
        $new_name = "../Parties/$new_name";
      } elsif ($new_name =~ /\[v|a\]/) {
        $new_name = "../Family/$new_name";
      }
      $new_name =~ s/\[.\]//g;
      if ($change) {
        print "\trename dir $item --> $new_name ...\n";
        rename("$item", "$new_name");
      }
    }
  }
  close DIR;

exit 0;
