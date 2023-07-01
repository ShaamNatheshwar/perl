sub raw
{
	my @hobbies = @_;
	return("@hobbies");
}
@favs = ('football','volley');

$hobbies = raw(@favs);
print($hobbies);