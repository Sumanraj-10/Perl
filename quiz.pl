$x = 12;
$y = 21;
$str = "ACGAGACGTGT";
$long = length($str);
print "$long\n";
print "$str\n";
$lc = lc($str);
print "$lc\n";
$uc = uc($str);
$lcfirst = lcfirst($str);
$ucfirst = ucfirst($str);

print "$uc\n";
print "$lcfirst\n";
print "$ucfirst\n";
chop($str);
print "$str\n";
print length($str);