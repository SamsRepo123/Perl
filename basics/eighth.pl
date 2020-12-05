#
#
# Opening file and Reading content
#
#
#

open(perl,"perl.txt") || die("File not found $!");    #This die() function is used for giving custom error message and $! is used to display inbuild error message
# warn("Check the location of the file");                       # To warn user rather exiting the program
{
while(<perl>)
{

print;
}
}
#close(perl);