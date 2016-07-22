

def roll_call_dwarves(dwarves) # prints dwarves in a numbered list
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls) # returns array wiht the same number of elements given
  planeteer_calls.collect {|name| name.capitalize+"!"}
end

def long_planeteer_calls(calls) # returns true if calls contain more than 4 letters
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array) # finds and returns the first string that's a cheese def'd by the method
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find {|i| cheese_types.include?(i)}
end
