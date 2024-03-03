# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 


def greeting(language)
    "#{language}, Friend!"
end

spanish_greeting = greeting("Hola")
navajo_greeting = greeting("Ya'a tē")

puts spanish_greeting
puts navajo_greeting

# What is the return value of your method? 
    # "Hola, Friend!" & "Ya'a tē, Friend!"
# How many arguments did you pass your method? 
    # 1 argument gets passed 2 separate times - one for each new variable I declared.




# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    "Hello, #{name}!"
end

earthly_greeting = greeting("Human")
alien_greeting = greeting("Alien")

puts earthly_greeting
puts alien_greeting

# What is the return value of your method?
    # "Hello, Human!" & "Hello, Alien!"
# How many arguments did you pass your method?
     # 1 argument gets passed 2 separate times - one for each new variable I declared.
# What data type was your argument(s)?
    # Strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "What's up #{first} #{middle} #{last}? How are you?"
end

male_greeting = greet_person("Sean", "William", "Scott")
female_greeting = greet_person("Sarah", "Jessica", "Parker")

puts male_greeting
puts female_greeting


# What is the return value of your method?
    # "What's up, Sean William Scott? How are you?" & "What's up, Sarah Jessica Parker? How are you?"
# How many arguments did you pass your method?
     # 1 argument gets passed 2 separate times - one for each new variable I declared.
# What data type was your argument(s)?
    # Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(square_me)
    square_me * square_me
end

small_result = square(2)
big_result = square(10)

puts "60% of the time #{big_result} is bigger than #{small_result}, every time."

# What is the return value of your method?
    # 4 & 100
# How many arguments did you pass your method?
    #  # 1 argument gets passed 2 separate times - one for each new variable I declared.
# What data type was your argument(s)?
    # Integers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, type)

    if amount = 4
        puts "#{type} is stocked"
    elsif amount = 3
        puts "#{type} - running LOW"
    elsif amount = 0
        puts "#{type} OUT of stock!"
    else amount = 1
        puts "#{type} - running LOW"
    end

end

    check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"