def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
  end
  end




def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"

  end

end

def long_planeteer_calls(calls)
  if calls.detect {|call| call.length > 4} != nil
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses=array.grep(/^(cheddar|gouda|camembert)$/)
  if cheeses.length > 0
    cheeses[0]
  else
    nil
  end

end
