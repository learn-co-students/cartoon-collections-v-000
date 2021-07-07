def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}# code an argument here
end


  def long_planeteer_calls(words)
  return_values = words.map {|word| word.length > 4}
  if return_values.include?(true)
    true
  else
    false
  end
end




 def find_the_cheese(snacks)
 cheese = ["cheddar", "gouda", "camembert"]

 intersection = snacks & cheese
     if intersection.empty?
       nil
      else
        intersection[0]
      end
end
