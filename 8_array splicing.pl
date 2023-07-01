@months = ("jan", "feb", "mar", "april", "may", "june", "jul", "aug", "sep", "oct", "nov", "dec");

print "The months are : @months \n";

@winter = @months[0,1,10,11];
print "The winter months are : @winter \n";

@summer = @months[2..9];
print "The summer months are : @summer \n";