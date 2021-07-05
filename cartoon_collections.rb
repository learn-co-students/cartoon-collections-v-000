def roll_call_dwarves(dwarves)
  list = []
  dwarves.each_with_index do |name, index | 
    list.push("#{index + 1}. #{name}")
  end
   puts list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
     calls.capitalize + "!"
  end
 end

def long_planeteer_calls(calls)
   output = false
   calls.each do |words|
     if words.length > 4
      output = true
    end
  end
   output
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array_of_strings.find do |cheeses|
    cheese_types.include?(cheeses)
 end
end
