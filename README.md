# Sparta-Ruby-Calculator


### Description

The goal was to create a calculator using Ruby

### Installation
Having the existing folder where my ruby files were created. I created a new repo on Github. Next in my terminal I did git init to init followed by git add . and then git commit -m "" to message my changes. git remote add origin git@github.com:rizwanakhtarr/Sparta-Ruby-Calculator.git was what I used next on terminal to create a link form Github to my local files.Finally by doing a git checkout -b dev I created a dev branch to push all my work up to. ( which was the git push origin dev in my terminal)

###Challenges
The main challenge was to make the square root function work
### code snippet

```
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



```
