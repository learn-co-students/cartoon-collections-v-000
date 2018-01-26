def roll_call_dwarves(array)
  array.each_with_index{|item,index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.map!{|x| x.capitalize! << "!"}
end

def long_planeteer_calls(array)
  array.map!{|x| x.length > 4}
  array.any?
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  comp = array & cheese_types
  if comp.length == 0
    nil 
  else
    comp.first
  end
end
