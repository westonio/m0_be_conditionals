# declaring the integer variable
integer = 20

# Determines if the integer is both a multiple of 3 and 5
if integer % 3 == 0 && integer % 5 == 0
    p "FizzBuzz"
# Determines if the integer is just a multiple of 3
elsif integer % 3 == 0
    p "Fizz"
# Determines if the integer is just a multiple of 5
elsif integer % 5 == 0
    p "Buzz"
# Returns the integer for all other scenarios
else
    p integer
end
