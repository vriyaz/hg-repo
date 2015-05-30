#!/usr/bin/perl

@file = grep !/^\s*$/, <>;

$chapter_no = 0;
%chapters = ();
$line = "";

while (@file) {
  $line = shift @file;

  if ($line =~ /^\.\.\.\./) {
    ($title) = $verses[0] =~ /"line1":"(.+)", "line2":/;
    $chapters{$title} = join "~~", @verses;
    @verses = ();
  }

  if ($line =~ /^\d+\./) {
    $dict = $line1 = $line2 = "";
    ($no, $line1) = $line =~ /^(\d+)\.(.*)/;
    $line2 = shift @file;

    if ($file[0] =~ /^\s*\[/) { # dict
      do {
        $dict .= shift @file;
      } while ($dict !~ /\]\s*$/);
    }
    $line1 = trim($line1); 
    $line2 = trim($line2);
    $dict  = trim($dict); 
 
    $verse = " { \"line1\":\"$line1\", \"line2\":\"$line2\"" . (($dict eq "") ? "" : ", \"dict\":\"$dict\"") ." }";
    push (@verses, $verse);
  }
}

$i = 0;
print "{ \"verses\" : [ \n";
foreach $k (sort keys %chapters) {
  print "  {\n   \"verseNo\": \"$i\",\n   \"title\": \"$k\",\n   \"verses\": [";
  print join ",", map { "\n    $_" } split /~~/, $chapters{$k};
  print "\n    ]\n  }" . (($i == scalar(keys %chapters)-1) ? "" : ",") . "\n"; # to get rid of the last ","
  $i++;
}
print "] }\n";
exit;

sub trim () {
  my ($line) = @_;
  $line =~ s/\[|\]//g;
  $line =~ s/\s*$//g; 
  $line =~ s/^\s*//g;
  $line =~ s/\s+/ /g; 
  return $line;
};
