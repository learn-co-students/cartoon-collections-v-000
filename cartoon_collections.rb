
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.select! {|call| call.length > 4}
  if calls.size > 0
    true
  else
    false
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    end
  end
  nil
end
