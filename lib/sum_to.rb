# Public: takes a number as input and takes the sum between 0 and the input.
#
# number - the input intreger.
#
# Examples
#
#   sum_to(5)
#   # => 15
#
#   returns output
def sum_to(number)
i = 0
output = 0

    while i < number + 1
        output = output + i
        i += 1
    end
    return output
end