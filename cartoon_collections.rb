def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dawrf, index|
    puts "#{index+1}#{dawrf}"
  end
end

def summon_captain_planet(veggies)
  new_veggies = []
  veggies.each do |veggies|
   new_veggies << "#{veggies.capitalize}!"
  end
  new_veggies
end

def long_planeteer_calls(array)
  if array.length >= 4
    true
  else array.length <= 4
    false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.detect{|i| i == (cheese_types[0] || cheese_types[1] ||cheese_types[2])}
end
