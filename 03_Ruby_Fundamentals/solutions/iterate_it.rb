require 'pry'




def the_bee_rockstars
rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]
  rock_stars.each do | rock_star| #why is rock_star singular within the bracket?
    puts "#{rock_star}" if rock_star.start_with?("B")
  end
end

#call the method
the_bee_rockstars


def the_5letter_car
cars = ["Tesla", "Ford", "Mercedes", "Toyota"]
    cars.each {| car | puts car if car.length >=5}
end


#call the method
the_5letter_car
