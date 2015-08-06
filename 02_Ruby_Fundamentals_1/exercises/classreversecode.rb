def reverseit(string)
  char = string.downcase.chars
  word = " "
  until char.length == 0
      word << char.pop
  end
  word.capitalize
end

def is_palindrome?(word)
  if word.downcase == reverseit(word).downcase
      "Yay! A palindrome!"
  else
      "Shucks, Not a Palindrome"
    end
end

#####
puts "Please provide a word \n"
word = gets.strip

puts reverseit(word)
puts is_palindrome?(word)
