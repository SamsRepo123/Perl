#
#
#               LOOPING statement
#
# While Loop

print "Enter Last Number till you want to print: ";
$num=<>;
                                          #Condition for Negative numbers 
if ($num < 0){
while($var > $num){
$var--;
print ($var);
print "\n";
}}
                                         #Condition for Positive numbers
else{
while ($var < $num){
$var++;
print ($var);
print "\n";}
}


#for loop

for($letter='a';$letter lt'z';$letter++){
print $letter;
print "\n";
}

