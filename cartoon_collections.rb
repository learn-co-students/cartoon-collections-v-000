


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, ix|
    puts "#{ix + 1}. #{dwarf}"
  end
end
  

def summon_captain_planet(calls)
  calls.collect {|call| "#{call.capitalize}!"}
end


def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end







def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.each do |cheese|
    return cheese if cheese_types.include?(cheese)
  end
   
  return nil
end




