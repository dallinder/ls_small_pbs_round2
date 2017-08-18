def prompt(message)
    puts "==> #{message}"
end

array = []

prompt('Enter the first number.')
num1 = gets.chomp.to_i
array << num1
prompt('Enter the second number.')
num2 = gets.chomp.to_i
array << num2
prompt('Enter the third number.')
num3 = gets.chomp.to_i
array << num3
prompt('Enter the fourth number.')
num4 = gets.chomp.to_i
array << num4
prompt('Enter the fifth number.')
num5 = gets.chomp.to_i
array << num5

prompt('Enter the sixth number.')
num6 = gets.chomp.to_i

if array.include?(num6)
    puts "The number #{num6} appears #{array}!"
else
    puts "The number #{num6} doesn't appear in the #{array}!"
end
