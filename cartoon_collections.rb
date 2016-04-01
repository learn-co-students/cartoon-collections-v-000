def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  print "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |name|
  new_array << "#{name}!".capitalize
  end
new_array
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar")
    return "cheddar"
    else
    return nil
  end
end

