# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first = "owais"
last = "abbas"
p first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "mosh"
last_name = "ham"
p "#{first_name} #{last_name}"


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

p "Enter a word: "
input = gets.chomp
if input == "marco"
  p "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "red"
color2 = "blue"
color3 = "green"
p color1 + " " + color2 + " " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "red"
color2 = "blue"
color3 = "green"
p "#{color1} #{color2} #{color3}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

p "Enter a name: "
name = gets.chomp
if name != "Santa"
  p "You're not Santa."
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

book1 = "harry potter"
author1 = "JK Rowling"
p "This book's name is " + book1 + " and it is written by " + author1 + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

book2 = "art of the deal"
author2 = "trump"
p "This book's name is #{book2} and it is written by #{author2}" 

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

p "Enter a password: "
password = gets.chomp
if password == "Joshua"
  p "Shall we play a game?"
else
  p "Access Denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Orlando"
city2 = "Houston"
city3 = "Tokyo"
p "The three cities off the top of my head are #{city1}, #{city3}, and #{city2}."



# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712