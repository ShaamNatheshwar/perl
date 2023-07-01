$op = "add";
$a = 10;
$b = 22;

if ($op eq "add"){
	$res = $a + $b;
	print "$res \n";}
elsif($op eq "sub"){
	$res = $a - $b;
	print "$res \n";}
else{
	print "The value is wrong";
}