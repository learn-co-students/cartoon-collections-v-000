def roll_call_dwarves(dwarfs)
  dwarfs= [" ", " ", " ", " ", " ", " "]
  dwarfs.each do |dwarfs|
  puts "1.Dopey 2.Doc 3.Bashful 4.Grumpy"
  #puts "#{value}: #{index}"
  #array.each do |dwarves|
  #{}"Doc", "Dopey", "Bashful", "Grumpy"
  end
end 

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map! {|name| name.capitalize + "!"} # <--  CAPITALIZE EACH ELEMENT & ADDS '!' MARK 

end 

def long_planeteer_calls(call)

call.any? {|call| call.length > 4} #RETURNS TRUE IF ANY CALLS R LONGER THAN 4 CHARACTERES

end 



def find_the_cheese(munchies)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|i| munchies.include?(i)}

end 
