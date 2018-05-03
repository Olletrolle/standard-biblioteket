# Public: Outputs the smallest number of two.
#
# num(1 2) - the input intregers being compared.
#
# Examples
#
#   min_two(34, 87)
#   # => 34
#
# Returns number.
def min_two(num1, num2)

    if num1 < num2
        return num1
    else
        return num2
    end
end