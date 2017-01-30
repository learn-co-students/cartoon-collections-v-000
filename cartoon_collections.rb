def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|i| i.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| snacks.include?(cheese) }
end
