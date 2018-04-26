# Public: Takes the input integrer and shows the absolute value regardless if it is higher or lower than zero.
#
# number - The integrer that contains the inputed number.
#
# Examples
#
#   multiplex(-800)
#   # => 800
#
# Returns the .
def absolute(number)
    if number < 0
       return number - number*2
    else
        return number
    end
end
