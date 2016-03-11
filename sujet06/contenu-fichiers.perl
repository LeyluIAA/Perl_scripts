#!/usr/bin/perl

foreach $i (@ARGV){
    print("\n");
    print("$i \n");
    open(HAND, $i);
    while(<HAND>){
	print;
    }
}
