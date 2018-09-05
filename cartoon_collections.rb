def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    puts "#{index + 1}. #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| "#{name.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(strings_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find { |string|  cheese_types.include?(string) }
end
