#!/usr/bin/perl
# create image-list.json file for all image sub-directories

print "directory name = $ARGV[0]\n";
opendir my ($dir_handle), $ARGV[0] or die "Cannot open dir $ARGV[0] - $!\n";
my @dir_contents = readdir $dir_handle;
close $dir_handle;
print map { ".. $_\n" } @dir_contents;

while  (@dir_contents) {
  $subdir_name = shift @dir_contents;
  next if $subdir_name =~ /^\./;
  print "subdir ... $subdir_name\n";
  opendir my ($subdir_handle), $subdir_name or die "Cannot open subdir $subdir_name = $!\n";
  @subdir_contents = grep !/^\.|image-list.json/, readdir $subdir_handle;
  closedir $subdir_handle;
  print map { "...... $_\n" } @subdir_contents;
  open (FD, ">$subdir_name/image-list.json") or die "Cannot open $subdir_name/image-list.json = $!\n";
  $subdir_name =~ s/-/ /g;
  $subdir_name =~ s/(\w+)/\u\L$1/g;
  print FD "{\n\"title\":\"" . $subdir_name . "\",\n\"images\":[" . (join ",", map { "\"$_\""} @subdir_contents) . "\n]}\n";
  close FD;
}

