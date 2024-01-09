#!/usr/bin/perl

sub mayor{
  my @array = @_;
  my $mayor;
  foreach $num (@array){
    if ($num > $mayor){
      $mayor = $num;
    }
  }
  return $mayor;
}

print mayor((3, 4, 2));
