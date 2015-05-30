#!/usr/bin/perl
# $Header$

$dir_arch = "/Users/riyaz/Vault/Pictures/Archive";
$dir_imp  = "/Users/riyaz/Vault/Pictures/Imported";
%imported = get_dir_contents($dir_imp);
%rejected = get_dir_contents("/Users/riyaz/Vault/Pictures/Rejected");
%pictures = get_dir_contents("/Users/riyaz/Pictures");
%movies   = get_dir_contents("/Users/riyaz/Movies");

foreach $k (sort keys %imported) {
  if (exists $rejected{$k}) {
    push (@rejected, $k);
    system("mv $dir_imp/$imported{$k} $dir_arch/\n");
  } elsif (exists $pictures{$k}) { 
    push (@pictures, $k);
    system("mv $dir_imp/$imported{$k} $dir_arch/\n");
  } elsif (exists $movies{$k}) {
    push (@movies, $k);
    system("mv $dir_imp/$imported{$k} $dir_arch/\n");
  }
}

#print map { "rejected ... $_\n" } @rejected;
#print map { "events ... [$_]\n" } sort keys %events;
print "In rejected ... ", scalar(@rejected), "...\n";
print "In pictures ... ", scalar(@pictures), "...\n";
print "In movies ... ", scalar(@movies), "...\n";

exit 0;

sub get_dir_contents {
  my ($dir) = @_;
  my %files = ();

  print "Working directory - $dir ...";
  $dir_as_ent = $dir;
  $dir =~ s/ /\\ /g;
  $dir =~ s/&/\\&/g;
  open(DIR, "ls -R $dir|") or die "Cannot open $dir ... aborting ...\n";
  while ($item = <DIR>) {
    chomp ($item);
    $files{lc $item} = $item;
  }
  close DIR;
  print " found ... ", scalar(keys %files), " files ...\n";
  return %files;
}
