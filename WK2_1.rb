# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

p "Enter a word: "
word = gets.chomp
p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

p "Enter a number: "
number = gets.chomp
if number.to_i > 100
  p "That's a big number."
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

p "Enter two numbers: "
num1 = gets.chomp
num2 = gets.chomp
p num1.to_i + num2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

p "Enter a word: "
reverse = gets.chomp
p reverse.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

p "Enter a number: "
timesten = gets.chomp
p timesten.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

p "Enter two words: "
word1 = gets.chomp
word2 = gets.chomp
p "Your first word is #{word1.upcase} and the second word is #{word2.upcase}."

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

p "Enter a word: "
word3 = gets.chomp
p word3.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

p "Enter a number: "
num3 = gets.chomp
if num3.to_i < 0
  p "That's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

p "Enter two numbers: "
num9 = gets.chomp
num10 = gets.chomp
p num9.to_i * num10.to_i

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

p "Enter a word: "
word9 = gets.chomp
if word9.length > 5
  p "That's a long word"
end


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29