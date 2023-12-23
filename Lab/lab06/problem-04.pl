use List::Util qw(max min);

my $max = 0;
my $min = 20;
my $acum = 0;

print "Ingrese cantidad de notas: ";

my $tc = <STDIN>;
chomp($tc);

while($tc > 0){
  my $nota = <STDIN>;
  chomp($nota);
  $acum += $nota;
  $max = max($max, $nota);
  $min = min($min, $nota);
  $tc--;
}

$acum -= $min;
$acum += $max;

print $acum;
