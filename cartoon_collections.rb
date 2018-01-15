def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |name| name.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |name|
    name.length>4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |name|
    name.include? ("cheddar" || "camembert" || "gouda")
  end
end
