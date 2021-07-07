def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
       puts "#{index + 1} #{dwarf}"
   end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.size > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
