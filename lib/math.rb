def addition(num1=5, num2=4)
  puts "#{num1} + #{num2}"
  return num1+num2
end

def subtraction(num1, num2)
  puts "#{num1} - #{num2}"
  return num1-num2
end

def division(num1, num2)
  puts "#{num1} / #{num2}"
  return num1/num2
end

def multiplication(num1, num2)
  puts "#{num1} * #{num2}"
  return num1*num2
end

def modulo(num1, num2)
  puts "#{num1} % #{num2}"
  return num1%num2
end

def square_root(num)
  puts "#{num}"
  return Math.sqrt(num)
end

def order_of_operation(num1=7, num2=43, num3=23, num4=83)
  puts "#{num1} + ((#{num2}*#{num3}) / #{num4})"
  return num1 + ((num2*num3) /num4)
end
