#!/usr/bin/ruby

def add(num1,num2)
  return num1 + num2
end

def sub(num1,num2)
  return num1 - num2
end

def mult(num1,num2)
  return num1 * num2
end

def div(num1,num2)
  return num1/num2
end

print 'Enter number 1: '
n1 = gets.strip

print 'Enter number 2: '
n2 = gets.strip

begin
  n1 = Float(n1)
  n2 = Float(n2)
rescue
  puts "Invalid input! Please check both numbers!"
  exit(1)
end

str = "Enter choice: \n"\
      "1. Addition\n"\
      "2. Subtraction\n"\
      "3. Multiplication\n"\
      "4. Division\n\n"

puts str

choice = gets.strip

if choice == '1'
  puts add(n1,n2)
elsif choice == '2'
  puts sub(n1,n2)
elsif choice == '3'
  puts mult(n1,n2)
elsif choice == '4'
  puts div(n1,n2)
else
  puts "Invalid choice!"
end
