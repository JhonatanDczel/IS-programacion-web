#!/usr/bin/perl

print reverse("holaaaa");

sub reverse{
  my ($str) = @_[0];
  my $len = length($str);
  my $newStr = "";
  for(my $i = $len - 1; $i > 0; $i++){
    $newStr .= substr($str, $i, 1);
  }
  return $newStr;
}

