def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |value, index|
    puts "#{index.to_i+1} #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls_array)
  long_calls = []
    calls_array.each do |i|
  if i.length > 4
      long_calls << i
    end
  end
  if long_calls.empty?
    false
else
  true
  end

end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |i|
    cheese_types.include?(i)
  end
end
