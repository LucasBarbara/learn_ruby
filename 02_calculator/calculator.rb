#write your code here

def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(numbers_array)

  sum = 0
  numbers_array.each do |x|
    sum += x
  end
  sum
  
end

def multiply(numbers_array)

  product = 1
  numbers_array.each do |x|
    product *= x
  end
  product
end

def power(x, y)
  power = 1
  while y > 0 do
    power *= x
    y -= 1
  end
  power
end

def factorial(x)
   
    # i = 1
    # factorial = 1
    # while i < x do
    #   factorial = factorial * (i + 1)
    #   i += 1
    # end 
    # factorial

    if x == 0
      factorial = 1
    else
      factorial = x * factorial(x - 1)
    end
  factorial
end

puts factorial(5)