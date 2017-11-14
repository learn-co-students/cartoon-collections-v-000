require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do | names |
    names.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
   calls.any? do | size |
     if size.length > 4
       true
     else
      false
     end
   end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do | food |
    cheese_types.include?(food)
  end
end
