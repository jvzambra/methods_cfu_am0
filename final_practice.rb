# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?
# How many arguments did you pass your method?

def greeting(time)
   "Good #{time}, everyone!"
end
early = greeting('morning')
late = greeting('evening')

puts early
puts late

# The return value is "Good morning, everyone" and "Good evening, everyone"
# Two arguments passed my method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def custom_greeting(name)
    "Greetings and Salutations, #{name}!"
end
person1 = custom_greeting('Xavier')
person2 = custom_greeting('Tobias')

puts person1
puts person2

# The return value is "Greetings and Salutations, Xavier!" and "Greetings and Salutations, Tobias!"
# Two arguments passed my method.
# My argument was a String data type.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def greet_person(first_name,middle_name,last_name)
    "Welcome to the Thunderdome, #{first_name} #{middle_name} #{last_name}!"
end
JVZ = greet_person('Jorge', 'Victor', 'Zambrana')
NPH = greet_person('Neil','Patrick','Harris')

puts JVZ
puts NPH

# The return value is "Welcome to the Thunderdome, Jorge Victor Zambrana!"
# Three arguments passed my method (in each statement).
# My arguments were String data types.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def square(num1)
    "#{num1} squared is #{num1**2}."
end
five_squared = square(5)
ten_squared = square(10)

puts five_squared
puts ten_squared
puts square(8)

# The return value is "5 squared is 25.", "10 squared is 100." and "8 squared is 64."
# Two arguments passed my method (in each statement).
# My arguments were integer data types.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(amount,product)
    if product == 'Coffee' && amount == 4
        puts "Coffee is stocked"
    elsif product == 'Tortillas' && amount == 3
        puts "Tortillas - running LOW"
    elsif product == 'Cheese' && amount == 0
        puts "Cheese - OUT of stock!"
    else product == 'Salsa' && amount == 1  
        puts "Salsa - running LOW"
    end
end
puts check_stock(4,'Coffee')
puts check_stock(3,'Tortillas')
puts check_stock(0,'Cheese')
puts check_stock(1,'Salsa')
