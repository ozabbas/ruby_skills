# 1. Write a while loop to print the numbers 1 through 10.

num = 1
while num <= 10
  p num
  num += 1
end
# 2. Write a while loop that prints the word "hello" 5 times.

count = 0
while count < 5
  p "hello"
  count += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  p "Enter a word: "
  word = gets.chomp
  if word == "stop"
    break
  else
    p word
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0
while number <= 100
  p number
  number += 5
end

# 5. Write a while loop that prints the number 9000 ten times.

numb = 9000
count = 0
while count < 10
  p numb
  count += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  p "Enter a number: "
  numero = gets.chomp
  if numero.to_i > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.

numero1 = 50
while numero1 < 71
  p numero1
  numero1 += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

phrase = "Around the world"
count1 = 0
while count1 < 145
  p phrase
  count1 += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  p "Enter a word: "
  werd = gets.chomp
  if werd.length > 5
    break
  end
end

  

# 10. Write a while loop that prints the even numbers from 2 to 40.

numero2 = 2
while true
  if numero2 <= 40
    p numero2
    numero2 += 2
  end
end
  

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b