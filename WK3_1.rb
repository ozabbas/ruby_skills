# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

array1 = ["word1", "word2", "word3"]
array1 << "word4," " word5"
p array1


# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

array2 = ["a", "b", "c", "d"]
array2[1] = "2"
p array2

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

array3 = ["1", "2", "3", "4", "5"]
count = 0
while count < 5
  p array3[count]
  count += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array4 = [1]
# array4 << 3, 4, 5
# p array4

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

array5 = ["hi", "hello", "hey"]
array5[2].upcase
p array5

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

array6 = ["o", "w", "a"]
count = 0
while count < array6.length
  p array6[count]
  count += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

array7 = ['hey', 'hello']
array7 << 'hi there'
p array7

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

array8 = [1, 2, 3, 4, 5]
array8[1] = 6
p array8

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

array9 = [1, 2]
count = 0
while count < 2
  p array9[count]
  count += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.


# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1