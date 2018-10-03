def roll_call_dwarves(dwarfs) # code an argument here
  dwarfs.each_with_index do |value, index| # Your code here
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.map! {|x| x.capitalize + "!"} # Your code here
end

def long_planeteer_calls(words) # code an argument here
  words.any? {|x| x.length > 4} # Your code here
end

def find_the_cheese(snacks) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = snacks & cheese_types
  cheese.first
end
