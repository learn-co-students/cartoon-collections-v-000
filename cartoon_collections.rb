def roll_call_dwarves(dwarves)

  dwarves_arr = []
    dwarves.each.with_index(1) do |dwarf, i|
      dwarves_arr << " #{i} #{dwarf}"
    end
  puts dwarves_arr
  
end


def summon_captain_planet(cartoons)
  cartoons.map! {|toon| toon.capitalize + "!" }
  
end

def long_planeteer_calls(calls)
 len = calls.detect{|check| check.length > 4 ? true : false} 
 len != nil  ? true : false 
end



def find_the_cheese(string_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.detect do |cheese|
    string_arr.index { |x| x == cheese}
  end 
end

