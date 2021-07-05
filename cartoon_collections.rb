def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num+1}*#{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length < 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.detect do |item|
    cheese.include?(item)
  end
end
