# Public: sees if the first input number is strictly between the second and third input.
#
# num1 - the number being compared.
#
# num2 - other number comparing the first one.
#
# num3 - other number comparing the first one.
#
# Examples
#
#   between_strict(0, -1, 1)
#   # => true
#
# Returns true.
def between_strict(num1, num2, num3)
    if num2 < num1 && num1 < num3 || num1 < num2 && num3 < num1
        if num1 = num2 - 1 && num1 = num3 + 1 || num1 = num2 + 1 && num1 = num3 - 1
            return true
        end
    else
        return false
    end
end