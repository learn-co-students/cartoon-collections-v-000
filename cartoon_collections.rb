def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"

  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(array)
  array.find do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"

end
end
