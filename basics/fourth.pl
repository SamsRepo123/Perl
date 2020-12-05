
#Use of Chop() and Chomp() function
#
#CHOP() function will remove the last character of string   EXAMPLE : $var=string;   after using chop($var) -: output: strin
#
#CHOMP() fuction will remove the last character if and only if last character is "/n"  EXAMPLE $var1=name; $var2=age; chomp(var1); chomp(var2);
#                                                                                      output: nameage
#
#Program to demonstarte chop() and chomp() function

$var1=Hello;

chop($var1); # After using chop Hello will be Hell 

chomp($var1); # This will remove the gap and will align in same line

$var2=Yeah;

chomp($var2);

print"$var1"; 
print "$var2";
print "!";

#expected output is Hello/n Yeah/n !  but youll get HellYeah!