require 'pry'



def roll_call_dwarves(dwarves)
  index = 1
dwarves.each_with_index do |roll, index|
  puts "#{index +1}. #{roll}"

end
end




  def summon_captain_planet(array)
  array.collect do |man|
     man.capitalize + "!"
    end
   end

def long_planeteer_calls(calls)# code an argument here
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
  shared = array & cheese_types.to_a
  return shared[0]
  end
