require'pry'
def roll_call_dwarves(names)
   names.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  planeteer_calls=[]
  array.collect do | call |
    planeteer_calls << "#{call.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|i| i.length>4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese== "cheddar"|| cheese=="gouda"|| cheese=="camembert"
  end
end
