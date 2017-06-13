def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, i|
  puts " #{i}. #{dwarf}"
end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.map do |element|
if element.length > 4
    return true
  elsif element.length <= 4
    return false
  end
end
end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
