





########## 2 ##########
# Coderbyte
# Difficulty: Easy
# https://coderbyte.com/results/khanhasan:Simple%20Adding:Ruby
# Have the function SimpleAdding(num) add up all the numbers from 1 to num. For example: if the input is 4 then your program should return 10 because 1 + 2 + 3 + 4 = 10. For the test cases, the parameter num will be any number from 1 to 1000.
def SimpleAdding(num)
  sum = 0
  for x in 1..num
    sum += x
  end
  return sum
end
   
# keep this function call here    
puts SimpleAdding(STDIN.gets)
#########################











########## 4 ##########
# Coderbyte
# Results for First Reverse
# Difficulty: Easy
# https://coderbyte.com/results/khanhasan:First%20Reverse:Ruby
# Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. For example: if the input string is "Hello World and Coders" then your program should return the string sredoC dna dlroW olleH. 
def FirstReverse(str)
  return str.reverse
end
   
# keep this function call here    
puts FirstReverse(STDIN.gets)
#########################