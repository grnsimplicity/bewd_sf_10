require 'pry'

def awesome (number)
  if number % 3 == 0 && number % 5 == 0
    "Awesome"
elseif number % 3 == 0
    "Awe"
elseif number % 5 == 0
    "Some"
else
    number
end

def awesome_seeker(high_value)
    1. upto(high_value) do |number|
        puts awesome(number)
      end
end

awesome_seeker (100)
