=b
$i = 1;
print "Package name: " .__PACKAGE__. " $i\n";

package first;
$i = 10;
print "Pakage name: ".__PACKAGE__." $i\n";
print "Pakage name: ".__PACKAGE__." $main::i\n";

package main;
$i = 100;
print "Pakage name: ".__PACKAGE__." $i\n";
print "Pakage name: ".__PACKAGE__." $first::i\n";

{
my $name = "Raghu";
print "Block 1:$name\n";
}
{
my $name = "Rocky";
print "block 2:$name\n";
}
print "outside Block:$name\n";
=cut
my $name = "welcome";
sub welcome(){
	local $name = "Rocky";
	print "$name\n";
	hello();
}
sub hello(){
	print "hello, ".$name."!\n";
}
welcome();
hello();