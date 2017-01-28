def roll_call_dwarves(dwarves)
  dwarf_names = []
  dwarves.each_with_index {|name, index| dwarf_names.push("#{index + 1}. #{name}")}
  puts "#{dwarf_names.join(" ")}"
end

def summon_captain_planet(planeteer_calls)
  elements = planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
  elements
end

def long_planeteer_calls(calls)
calls.any? {|call| call.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.detect{|item| cheese_types.include?(item)}
end

items = ["banana", "gouda", "sock"]
find_the_cheese(items)
