def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarf, i|
     i + 1
     puts "#{i + 1}.#{dwarf}"
   end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end
end
