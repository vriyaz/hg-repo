#!/usr/bin/perl

$t = <STDIN>;

for $i (0..$t-1) {
    ($n, $k) = split /\s/, <STDIN>;
    @pos = split /\s/, <STDIN>;
    solve($n, $k, @pos);    
}

exit;

sub solve {
    my ($n, $k, @pos) = @_;
    
    print ".. $n, $k -- @pos\n";

    # initialize the board
    my @board;
    for $i (0..$n-1) {
        for $j (0..$n-1) {
            $board[$i][$j] = 0;
        }
    }
    
    for $i (0..($k-1)) {
        $board[$i][$pos[$i]-1] = 1 if ($pos[$i] > 0);
    }
    
    for $i (0..$n-1) {
        for $j (0..$n-1) {
            print $board[$i][$j], " ";
        }
        print "\n";
    }
    
    @to_solve = ();
    for $i ($k..$n-1) {
        for $m (0..$#pos) {
            if ($pos[$m] == $i) { # already occupied
            } else {
                #if ($board[$i-1][pos]
            }
        }
    }
}

sub taken {
    my ($c) = @_;
    
    for $i (0..$#pos) {
        if ($pos[$i] == $c) {
            return 1;
        }
    }
    
   #if (@{ $board[$c][$r]
}
                    
