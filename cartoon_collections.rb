def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect{|element| element.capitalize!+"!"}
end

def long_planeteer_calls(fruits)
  fruits.any? {|call| call.length > 4}
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if contains_cheddar.include?(cheese)
  end
  return nil
end