#!/usr/bin/perl
use strict;
use warnings;

my @matriz = (
    [1, 1, 1, 1],
    [0, 1, 0, 1],
    [0, 1, 1, 1],
    [1, 1, 1, 1]
);

my @conocer;
my @serConocido;

for (my $i = 0; $i < 4; $i++) {
  $conocer[$i] = acumular $matriz[$i];
  print $conocer[$i] . "\n";
}

sub acumular { 
  my @array = @_;
  my $suma = 0;

  foreach my $elemento (@array){
    $suma += $elemento;
  }

  return $suma;
}
