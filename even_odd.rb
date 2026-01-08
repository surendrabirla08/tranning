def even_odd(number)
    if number % 2 == 0
        "even number"
    else
        "odd number"
    end
end

puts even_odd(gets.chomp)