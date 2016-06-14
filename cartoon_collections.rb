dwarf_names = []
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

planeteer_calls = []
def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

calls = []
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

ingredients = ["crackers", "cheddar", "oyster crackers"]
def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect {|ingredient| cheese_types.any? == true}
end
