# Public: Compares and outputs the smallest number of three.
#
# num(1 2 3): the different numbers being compared.
#
# Examples
#
#   (34, 3, 56)
#   # => 3
#
# Returns output or num3.
def min_three(num1, num2, num3)

    if num1 < num2
        output = num1
    else
        output = num2
    end

    if output < num3
        return output
    else
        return num3
    end
end