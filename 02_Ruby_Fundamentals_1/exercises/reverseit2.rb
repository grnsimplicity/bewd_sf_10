def reverseit(string)
if string.reverse == string
    puts "It's a palindrome"
else
   puts "It's not a palindrome"
end

string = "hello"

puts "Please provide a word \n"
word = gets.strip

puts "Is " + string +" a palindrome?"
