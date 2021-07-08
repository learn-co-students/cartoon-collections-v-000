def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize << ("!")
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |word|
    if array.include?(word)
      return word
    else
      return nil
  end
end
end
