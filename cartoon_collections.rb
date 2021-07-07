def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
   puts "#{index}. #{dwarf}"
    
end

end

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
 array.any? {|word| word.length > 4}
end


def find_the_cheese(array)
  
  if array.any? { |i| ["cheddar","gouda", "camembert"].include? i }
    return array[1]
end

end
