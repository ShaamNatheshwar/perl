open(SOURCE, "<C:/Users/jpsha/Documents/basis of perl/ssn.txt");
open(DESTINATION, ">C:/Users/jpsha/Documents/basis of perl/ssns.txt");

while (<SOURCE>){
	print DESTINATION $_;
}
