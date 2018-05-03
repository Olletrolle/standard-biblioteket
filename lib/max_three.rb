# Public: Compares and outputs the smallest number of three.
#
# num(1 2 3): the different numbers being compared.
#
# Examples
#
#   max_three(34, 3, 56)
#   # => 56
#
# Returns output or num3.
def max_three(num1, num2, num3)

    if num1 > num2
        output = num1
    else
        output = num2
    end

    if output > num3
        return output
    else
        return num3
    end
end