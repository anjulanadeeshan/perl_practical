my $temperature = 32;
my $humidity = 75;

print "Temperature : ".$temperature."\n";
print "Humidity :".$humidity."\n";

my $note = "Weather is nice today.";

print ("$note\n");

print "enter a word for an animal :";
my $animal = <STDIN>."\n";

print "print lowercase :".lc($animal)."\n";
print "print uppercase :".uc($animal)."\n";
print "frist_letter lowercase :".lcfirst($animal)."\n";
print "first_letter uppercase :".ucfirst($animal)."\n";
print "length :".length($animal)."\n";
print "extract 1 index to 4  :".substr($animal,1,4)."\n";
print "char at 5 :".substr($animal,5,1);


