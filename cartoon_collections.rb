def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect{ |element| element.capitalize+"!"}
end

def long_planeteer_calls(calls_long)
   calls_long.each_with_index do |call,index|
     if calls_long[index].length > 4
       return TRUE
      end
    end
    return FALSE
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find { |snack| cheese_types.include?(snack) ? snack : nil}
end
