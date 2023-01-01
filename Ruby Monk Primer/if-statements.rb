=begin
isaretard = true 
isfake = false 

if isaretard and isfake
    puts "You are definitely a retard"

elsif isaretard and !isfake
    puts "You are a deleted unicord"

else
    puts "Maybe you are a reterd"
end 

=end

#begin comparison if statements

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end

puts max(4, 9, 8)