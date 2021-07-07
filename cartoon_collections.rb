def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}" + "#{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name = name + "!"
    name.capitalize!
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|word| word.length > 4}
    return true
  elsif calls.all? {|word| word.length <= 4}
    false
  end
end

def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |x|
    if cheese_types.include?(x)
    return x
    end
  end
 nil
end
