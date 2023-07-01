@my_Datetime = localtime();

print(@my_Datetime);
$seconds = @my_Datetime[0];
$minutes = @my_Datetime[1];
$hours = @my_Datetime[2];

print("$seconds : $minutes : $hours");