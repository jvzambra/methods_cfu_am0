# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# The downcase method is called on the string "Hello World". No arguments are passed; the method returns a string object where any letter that was capitalized in the original string will now be lowercase.
# The return value is "hello world"

"Hello World".include?("Hello")
# The include method is being called on the string "Hello World".
# The argument "Hello" is passed. 
# This returns the value "true" as the value indicated is included in the original string.

"Hello World".end_with?("Hello")
# The end_with method is being called on the parameter "Hello World". 
# The argument "Hello" is passed. 
# This returns the value "false" as the original string does not end with "Hello".

"Hello World".end_with?("rld")
# The end_with method is being called on the string "Hello World".
# The argument "rld" is passed. 
# This returns the value "true" as the original string does end with "rld".

12.even?
# The even question mark method is being called on the Integer 12. 
# The question mark returns the boolean value "true" since 12 is an even number.

18.next
# The next method is being called on the Integer 18. 
# The return value is "19" since it is the integer value after 18.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

house = "mansion"
puts house.upcase
# The first line declares a variable called house and the second line calls the upcase method on the house variable. As a result,
# The method will return a String object where any letter character in the original String will now be capitalized.
# The puts command prints the return value of "MANSION" to the console.

operating_system = "windows"
puts operating_system.capitalize
# The first line declares a variable called windows and the second line calls the capitalize method on the operating_system variable. As a result,
# The method will return a String object where the first character in the original String will now be capitalized.
# The puts command prints the return value of "Windows" to the console. 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

number = 100
puts number.zero?
# The first line declares a variable called number and assigns it the Integer 100. 
# The second line calls the zero question mark method on the number variable.
# As a result,the method will return a return value of false since 100 is not equal to 0.
# The puts command prints the return value of "false" to the console. 

total = 50
puts total.even?
# The first line declares a variable called total and assigns it the Integer 50. 
# The second line calls the even question mark method on the total variable.
# As a result,the method will return a return value of true since 50 is an even number.
# The puts command prints the return value of "false" to the console. 

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

colors = ["red", "blue", "white", "black"]
puts colors.first
# The first line declares a variable called colors with an array of four string elements.
# The second line calls the first method on the colors array. 
# As a result,the method will return the first String element from the array. 
# The puts command prints the return value of "red" to the console. 

medals = ["gold", "silver", "bronze"]
puts medals.last
# The first line declares a variable called medals with an array of three string elements. 
# The second line calls the last method on the medals array. 
# As a result, the method will return the last String element from the array. 
# The puts command prints the return value of "bronze" to the console.