@my_Array = ("one", "two", "three", "four", "five");

print "@my_Array \n";

@sorted_Array = sort(@my_Array);
print "@sorted_Array \n";

@arr1 = (1..5);
@arr2 = (6..10);

@final_Array = (@arr1, @arr2);
print "@final_Array \n"