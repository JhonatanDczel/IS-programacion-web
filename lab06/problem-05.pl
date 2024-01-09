#!/usr/bin/perl
use strict;
use warnings;

my @matriz = (
    [1, 1, 1, 1],
    [0, 1, 0, 1],
    [0, 1, 1, 1],
    [0, 0, 0, 1]
);

my @conocer;
my @serConocido;

my $i = 0;
my $j = 0;

for(my $count = 0; $count < @matriz * @matriz; $count++){
  if($j == @matriz){
    $i++;
    $j = 0;
  }
  my $element = $matriz[$i][$j];
  $serConocido[$j] += $element;
  $conocer[$i] += $element;
  $j++;
}

for(my $idx = 0; $idx < @matriz; $idx++){
  if(isCelebreity($conocer[$idx], $serConocido[$idx])){
    print "Found celebrity";
  }
}

sub isCelebreity{
  my ($iKnow, $knowMe) = @_;
  return ($iKnow == 1 and $knowMe == 4) ? 1 : 0;
}
