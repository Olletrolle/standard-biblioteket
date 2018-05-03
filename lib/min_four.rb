# Public: Compares and outputs the smallest number of four.
#
# num(1 2 3 4): the different numbers being compared.
#
# Examples
#
#   (44, 76, 56, 43)
#   # => 43
#
# Returns output1 or output2.
def min_four(num1, num2, num3, num4)

    if num1 < num2
        output1 = num1
    else
        output1 = num2
    end

    if num3 < num4
        output2 = num3
    else
        output2 = num4
    end

    if output1 < output2
        return output1
    else
        return output2
    end
end