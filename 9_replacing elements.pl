@name = ("gohan", "gogeta", "majimbu");
@replacer = ("genichiro", "Thor");

print "@name \n";

splice(@name, 1, 2, @replacer);
print "@name \n";