#!/usr/bin/perl

   
if (@ARGV == 1){
    $nb = $ARGV[0];

    print "".recursif ($nb)."\n";
}
else{
    print "mauvais nombre d'argument\n";
}


sub recursif {
    local $nb = shift;
    if ($nb > 1){
	$nbmoins = $nb - 1;
	$result = $nb * recursif($nbmoins);
	return $result;
    }
    else{
	return 1;
    }
}
