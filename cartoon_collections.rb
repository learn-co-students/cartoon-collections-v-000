def roll_call_dwarves(array)
  array.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|element|"#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = array.find{|item| item.include?  "cheddar" || "gouda" || "camembert"}
  result
end
