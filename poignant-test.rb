def add(*numbers)
  numbers.inject(:+)
end
def subtract(*numbers)
  numbers.inject(:-)
end

def calculate(*numbers)
  numbers.inject(:+)  
end


puts calculate(4,5,5,6, subtract: true)