# Public: sees if the first input number is between the second and third input.
#
# num1 - the number being compared.
#
# num2 - other number comparing the first one.
#
# num3 - other number comparing the first one.
#
# Examples
#
#   between(3, 2, 5)
#   # => true
#
# Returns true.
def between(num1, num2, num3)
    if num2 < num1 && num1 < num3 || num1 < num2 && num3 < num1
        return true
    else
        return false
    end
end