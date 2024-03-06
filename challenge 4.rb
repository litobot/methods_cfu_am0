# Challenge 4 - OPTIONAL! Spicy!
# Write a method or function that accepts an array of 10 integers (between 0 and 9) and returns a string of 
# those numbers in the form of a phone number. For example, if you were given [5, 5, 5, 1, 2, 3, 4, 5, 6, 7], 
# the method or function will return 555-123-4567.


    my_array = [5, 5, 5, 1, 2, 3, 4, 5, 6, 7]
    area_code = my_array[0..2].join
    first_three = my_array[3..5].join
    last_four = my_array[6..10].join

puts "(#{area_code})-#{first_three}-#{last_four}"