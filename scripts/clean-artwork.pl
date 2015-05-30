#!/usr/bin/perl

print "music dir maintenance ... \n";

cleanup_nonmp3_files("/Users/riyaz/Music");

exit 0;

sub cleanup_nonmp3_files {
  my ($root_dir) = @_;
  $cmd = "find $root_dir -name *.*";
  print $cmd;
  
  open FD, "$cmd|" or die "Cannot open $cmd: $!\n";
  while ($file = <FD>) {
    chomp($file);
    next if ($file =~ /ipa$|mp4$|itl$|m4v$|epub$|m4a$|MP3$|xml$|.DS_Store$|itc$|iTunes|Moved/i);
      $file =~ s/ /\\ /g;
      $file =~ s/&/\\&/g;
      $file =~ s/'/\\'/g;
      $file =~ s/\(/\\(/g;
      $file =~ s/\)/\\)/g;

    if ($file !~ /mp3/) {
      print $file, "\n";
      if ($file =~ /desktop.ini|AlbumArtSmall.jpg|Folder.jpg|AlbumArt_|.m3u$|.nfo$/i) {
        print "deleting $file ...";
        system("rm -rf $file");
      }

      if ($file =~ /.jpg$|.gif$/ && $file !~ /Moved|\/Artwork\//) {
        @d = split /\//, $file;
        pop(@d);
        $d = join "/", @d;
        $dirs{$d}++;
        if ($file =~ /2012/) { system("mv $file $root_dir/Artwork/Moved-2012"); }
        elsif ($file =~ /2011/) { system("mv $file $root_dir/Artwork/Moved-2011"); }
        elsif ($file =~ /2010/) { system("mv $file $root_dir/Artwork/Moved-2010"); }
        else { system("mv $file $root_dir/Artwork/Moved-All"); }
      }
    }
  }
  close FD;

  map { print "$_ --> $dirs{$_}\n" } keys %dirs;
  print "in all ... " . scalar(keys %dirs) . " dirs with images ...\n";
}

sub cleanup_cover_dir {
  my ($root_dir) = @_;
  
  $cmd = "find $root_dir -type d";
  
  open FD, "$cmd|" or die "Cannot open $cmd: $!\n";
  while ($dir = <FD>) {
    chomp($dir);
    if ($dir =~ /cover/i) {
      @d = split /\//, $dir;
      $covers{pop(@d)} = 1;
      $parent_dir = join "/", @d;

      $dir =~ s/ /\\ /g;
      $parent_dir =~ s/ /\\ /g;

      $cmd = "mv $dir/*.* $parent_dir";
      print "\t$cmd\n";
      system($cmd);

      $cmd = "rm -rf $dir";
      print "\t$cmd\n";
      system($cmd);
    }
  }
  close FD;
}
