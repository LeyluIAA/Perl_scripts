#!/usr/bin/perl

$result = 0;

foreach $i (@ARGV){
    $result += $i if( $i =~ /\d*/);
}

print("la somme est  : $result \n");
