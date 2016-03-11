#!/usr/bin/perl

@code = (" ","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z");



foreach $i (@ARGV){
    print("$code[$i]") if ($i <= 26 );
    print(".") if ($i >26 && $i <= 255);
}

print("\n");
