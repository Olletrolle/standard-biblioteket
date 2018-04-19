def absolute(number)
    if number < 0
       return number - number*2
    else
        return number
    end
end

puts absolute(-800)
