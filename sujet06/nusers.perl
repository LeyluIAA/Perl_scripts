#!/usr/bin/perl

@users = `who`;

$nbusers = @users;

print ("nombre d'utilisateurs conectés :    $nbusers \n");
