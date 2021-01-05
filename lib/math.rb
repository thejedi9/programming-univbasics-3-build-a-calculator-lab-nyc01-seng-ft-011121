class Calculator
end  
  def add(num1, num2)
     puts num1+num2
  end
  def sub(num1, num2)
     puts num1-num2
  end
  def div(num1, num2)
     puts num1.to_f/num2.to_f
  end
  def mult(num1, num2)
     puts num1*num2
  end
  def modulo(num1, num2)
     puts num1%num2
  end
  def sqrt(num)
     puts math.sqrt(num.to_f)
  end
end
RubyCalc = Calculator.new

puts "What would you like to do? Choose : \ 'add' for Addition\ 'sub' for subtraction\ 'div' for division\ 'mult' for product\ 'modulo' for percentage\ 'sqrt' for square-root"
method = gets.chomp

puts "Enter first number: "
num1 = gets.to_f

puts "Enter the second number:"
num2 = gets.to_f

if method == "add"
  calculator.add(num1, num2)
elseif method == "sub"
  RubyCalc.sub(num1,num2)
elseif method == "div"
  RubyCalc.div(num1,num2)
elseif method == "mult"
  RubyCalc.mult(num1,num2)
elseif method == "modulo"
  RubyCalc.modulo(num1,num2)
elseif method == "sqrt"
  RubyCalc.sqrt(num)  
else
  puts "Method unknown"
  
end
  