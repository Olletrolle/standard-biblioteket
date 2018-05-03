# Public: takes a number as input and takes the product between 1 and the input.
#
# number - the input intreger.
#
# Examples
#
#   factorial(3)
#   # => 6
#
#   returns output
def factorial(number)
i = 1
output = 1

    while i < number + 1
        output = output * i
        i += 1
    end
    return output
end

puts factorial(3)