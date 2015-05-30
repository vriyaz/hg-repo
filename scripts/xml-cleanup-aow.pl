#!/usr/bin/perl
# $Header$

$file = join "", (<>);
$file =~ s/\n//g;
$file =~ s/\s+/ /g;
$file =~ s/^\s//g;
$file =~ s/\s$//g;
$file =~ s/<!\[CDATA\[//g;
$file =~ s/]]>//g;
$file =~ s/<ol>//g;
$file =~ s/<\/ol>//g;
$file =~ s/<li>/<\/paragraph>\n<paragraph>/g;
$file =~ s/<paragraph> /    <paragraph>/g;
$file =~ s/ <\/paragraph>/<\/paragraph>/g;
$file =~ s/<chapter/\n<chapter/g;
$file =~ s/<\/chapter>/\n<\/chapter>/g;
$file =~ s/<book>/\n<book>/g;
$file =~ s/<\/book>/\n<\/book>/g;

print $file;

exit 0;
