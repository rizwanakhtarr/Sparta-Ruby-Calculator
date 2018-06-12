puts "Calculator"
puts "Pick one of two settings,(b)asic and (a)dvanced. Type b or a "


settings = gets.chomp

if settings == "b"
  puts "Would you like to (m)ultiply, (s)ubtract, (a)dd, (d)ivide. Type m,s,a,d"
  user_input = gets.chomp

if user_input == "a"
  #ADD
  puts "Please enter one number"
  num1 = gets.chomp.to_i

  puts "Please enter another number"
  num2 = gets.chomp.to_i

  add_two_numbers = num1 + num2
  puts "The result is #{add_two_numbers}"
end

if user_input == "s"
  #SUBSTRACT
  puts "Please enter one number"
  num1 = gets.chomp.to_i

  puts "Please enter another number"
  num2 = gets.chomp.to_i

  substract_two_numbers = num1 - num2
  puts "The result is #{substract_two_numbers}"
end

if user_input == "m"
  #MULTPLY
  puts "Please enter one number"
  num1 = gets.chomp.to_i

  puts "Please enter another number"
  num2 = gets.chomp.to_i

  multiply_two_numbers = num1 * num2
  puts "The result is #{multiply_two_numbers}"
end

if user_input == "d"
  #divide
  puts "Please enter one number"
  num1 = gets.chomp.to_i

  puts "Please enter another number"
  num2 = gets.chomp.to_i

  divide_two_numbers = num1 / num2
  puts "The result is #{divide_two_numbers}."
end

if settings == "a"
  puts "would you like to (s)quareroot or (p)ower. type s or p"
  user_input == gets.chomp

if user_input == "s"
  puts "Please enter value"
  num1 = gets.chomp.to_i

  sqroot = Math.sqrt(num1)
  puts "The result is #{sqroot}. Press to go back to setting"


end
end
end
