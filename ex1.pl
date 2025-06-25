my $x = "hello";
my $y = "world\n";

print $x." ".$y;

my $str = "ACGAGAGCGTGT";

print length($str);

print "\nstring: "." ".$str;

print "\nlowecase :".lc($str);

print "\nuppercase :".uc($str);

print "\nfirst_letter lower case :".lcfirst($str);

print "\nfirst_letter upper case :".ucfirst($str);

print "\nremove_last char and print :".substr($str,0,-1);