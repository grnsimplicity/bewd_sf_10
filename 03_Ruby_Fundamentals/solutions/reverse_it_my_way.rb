require 'pry'

def my_reverse(string)
    char = string.downcase.chars #transforms string into array of character
    word = "" #create an empty string for new word
    until char.length == 0
      word << char.pop #removes last element in array and returns letter
    end
    word #this is what will be returned because it's the last line
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    " Yes!! Palindrome!!"
  else
    "Aww, Not quite"
  end
end

puts "Give me word \n"
word = gets.strip
puts is_palindrome?(word)
#call our method here
