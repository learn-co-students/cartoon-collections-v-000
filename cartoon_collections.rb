def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    indexplusone = index + 1
    puts "#{indexplusone} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(call_array)
  call_array.any? {|word| word.length < 4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.detect {|x| x == "cheddar"}
end
