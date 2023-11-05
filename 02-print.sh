echo Hello World

# Color Syntax: echo -e "\e[COLm MESSAGE \e[0m"
# echo -e , -e is to allow colors
#Double quotes are mandatory, don't use single quotes.

# \e[COLm -> COL is color code we need to provide
#RED     -31
#GREEN   -32
#YELLOW  -33
#BLUE    -34
#MAGENTA -35
#CYAN    -36

echo -e "\e[31m The text is in Red color \e[0m"
echo -e "\e[36m The text is in Cyan color \e[0m"
