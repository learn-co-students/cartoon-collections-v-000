def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find {|cheese| array.include?(cheese)}
end
