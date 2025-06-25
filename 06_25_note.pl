#Perl numeric operators

my $a = 5;
my $b = 2;

print "Addition :".($a + $b)."\n";
print "Subtraction :".($a - $b)."\n";
print "multiplication :".($a*$b)."\n";
print "division :".($a/$b)."\n";
print "reminder :".($a%$b)."\n";

$a = 16;
$b = 2;
my $c = 8;
print "$a*$b+$c-$c**$b :".($a*$b+$c-$c**$b)."\n";

#perl String operators
=begin comment
.  => concatinate operators
x  => repetition operators
++ => auto increment operator
=cut

$a = "hello";
$b = "XYZ";

print $a.$b."\n";

print $a x 3 ."\n";

#increase the ascii value of the string by 1. it applies in second line;

print $a++; #will print -> hello
 
print $a."\n"; #will print -> hellp

#logical operators 

=begin comment
and => Logical and
or => logical or
not => logical not
=cut

$a = true;
$b = false;

print ($a and $b);
#print ($a or $b)."\n";
print (not($a and $b));