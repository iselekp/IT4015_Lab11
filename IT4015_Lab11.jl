# IT 4015 Lab 11 - Introduction to Julia for Data Analysis | Karl Isele
# Task 1: Your First Julia Script
println("Hello, Julia world")

# Task 2: Variables and Data Types
print("What is your name? ")
name = readline()
print("What is your age? ")
age = parse(Int, readline())
print("What is your height in feet? ")
height = readline()

println("Name: ", name)
println("Age: ", age)
println("Height: ", height)

println()

# Task 3: Lists and Dictionaries
favorite_foods = ["apple", "bean burritos", "banana", "pear", "tofu stir-fry", "pizza"]
println(favorite_foods)

movie_info = Dict("title" => "Redline", "director" => "Takeshi Koike", "year" => "2009")
println(movie_info)

println()

# Task 4: Control Flow
print("Enter a number to test its polarity: ")
num = parse(Int, readline())
if num > 0
	println(num, " is positive.")
elseif num < 0
	println(num, " is negative.")
else
	println(num, " is zero.")
end

println()

println("My favorite foods: ")
for i in favorite_foods
	println(i)
end

println()

# Task 5: Functions
function print_square(n)
	println(n, " squared is ", n * n)
end

print_square(2)
print_square(-3)
print_square(0)
print_square(3000000000)

println()

# Task 6: Combining Concepts in a Script
# Already asked for name and age above, so just telling how old in 5 years
ageIn5 = age + 5
println("Hello ", name, ". You will be ", ageIn5, " years old in five years.")
