
#
#                 CONDITIONAL STATEMENTS
#
#EXAMPLE

print "What is you lucky number?";
print "\nEnter number here: ";
$num=<>;
if($num==3){
print "Mine Too! is $num"; }
elsif($num==7){                                                        #NOTE In perl we use   elsif  instead of elseif 
print "That too! My lucky number $num"; }
else{ 
print "Okay! Your Lucky number is $num"; }


print "Enter you name: ";
$name=<>;
$var="sam";
$match= $name eq $var;
if($match == True){
print "That my name!"; }
else{
print "Hello Mr. $name";
 }