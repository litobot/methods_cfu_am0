# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The #downcase method is called on the string object "Hello World"
# No arguments are passed; #downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The #include method is called on the string object "Hello World"
# The argument being passed is the string "Hello"; #include has one clear job which is to see if the argument exists within the string being called upon.
# The return value is true
"Hello World".include?("Hello")

# The #end_with method is called on the string object "Hello World"
# The argument being passed is the string "Hello"; #end_with has one clear job which is to see if the string ends with the argument being passed.
# The return value is false.
"Hello World".end_with?("Hello")

# The #end_with method is called on the string object "Hello World"
# The argument being passed is the string "rld"; #end_with has one clear job which is to see if the string ends with the argument being passed.
# The return value is true.
"Hello World".end_with?("rld")

# The #even? method is called on the integer object 12. 
# There is no argument being passed; #even? has one clear job which is to see if the integer is an even number.
# The return value is true.
12.even?

# The #next method is called on the integer object 18. 
# There is no argument being passed; #next has one clear job which is to skip to the next integer in the positive direction.
# The return value is the integer 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument "J" passed into it.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method as true to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The #end_with? method is called on the middle_name variable, which stores the string object "William".
# The #end_with? method returns true if the data in the middle_name variable ends with the argument "am" passed into it.
# This example will return true.
# The puts command prints the return of the the #end_with? method as true to the console.
middle_name = "William"
puts middle_name.end_with?("am")

# The #upcase method is called on the last_name variable, which stores the string object "gonzalez".
# The #upcase method returns the string with all of its characters capitalized.
# Puts prints the return to the console.
last_name = "gonzalez"
puts last_name.upcase



# The #length method is called on the my_name variable, which stores the string object "Lito".
# The #length method evaluates the number of characters within the string "Lito".
# No argument is passed, but the #length method returns an integer with the return value 4.
my_name = "Lito"
puts my_name.length

# The #downcase method is called on the your_name variable, which stores the string object "JOE".
# The #downcase method evaluates the string and changes any uppercase characters into lowercase as the return.
# No argument is passed.
your_name = "JOE"
puts your_name.downcase

# The #reverse method is called on the their_name variable  which stores the string object "Whoodat".
# The #reverse method evaluates the string and reverses the character order as "tadoohW" like a mirrored object.
# No argument is passed.
their_name = "Whoodat"
puts their_name.reverse



# The #capitalize method is called on the your_name variable, which stores the string object "atticus".
# The method capitalizes the first character within the string "atticus" and makes all others lowercase if they aren't already.
# No argument is passed
# The #capitalize method returns the string "Atticus"
your_name = "atticus"
puts your_name.capitalize

# The #concat method is called on the variable hello_string, which stores the string object "Hello, ".
# When called, this method accepts the argument "world" stored in the variable world_string and concatenates them together into one new string.
# The concatenated string is the return.
hello_string = "Hello, "
world_string = "world"
puts hello.concat("world")





# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The #integer? method is called on the integer 1987, which checks to see if it is an integer.
# No argument is passed.
# It will return a value of "true".
check_num_1 = 1987
check_num_1.integer?

# The #pred method is called on the integer 64, which returns the predecessor of the integer 64 which is 63.
# No argument is passed.
check_num_2 = 64
check_num_2.pred


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array_1 = [1, nil, 2, nil, 3, nil]
array_2 = [67, 45, 83, 92]

# The #compact method is called on array_1, which returns a copy of itself with the nil elements removed.
# => [1, 2, 3, 4]
# No arguments are passed.
["array_1"].compact

# The #fetch method is called on array_2, which takes the argument 2 and returns the second element in the array => 45.
array_2.fetch(2)