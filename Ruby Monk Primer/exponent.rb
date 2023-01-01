def power (base_number, power_number)   
    result = 1

        power_number.times do |exponent|
            result = result * base_number
        end



    return result
    end

puts power(3, 3)