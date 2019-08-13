def roll_call_dwarves(array)
  dwarf_list = []
  array.map.with_index do |dwarf, index|
    dwarf_list.push("#{index + 1}. #{dwarf}")
  end
  puts dwarf_list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|i| cheese_types.include?(i) }
end
