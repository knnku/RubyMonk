def kaprekar?(k)
    exponent = k ** 2
    p original = exponent.to_s.chars.map(&:to_i)
    p original.slice(-3, 3)
    


    if original == k
      return true
    else
      return false
    end
end

kaprekar?(297)






  