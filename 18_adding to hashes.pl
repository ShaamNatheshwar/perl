%players = (1 => "Haaland", 2 => "Mbappe", 3 => "Kevin de bryune", 4 => "Alvarez");

@my_arr = keys %players;
$size1 = @my_arr;
print "The initial size : $size1 \n";

@my_arr = keys %players;$players{5} = "Rashford";
$size1 = @my_arr;
print "The added size : $size1 \n";

@my_arr = keys %players;delete $players{5};
$size1 = @my_arr;
print "The final size : $size1 \n";