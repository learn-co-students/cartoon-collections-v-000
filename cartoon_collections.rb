def roll_call_dwarves(names)
  names.each{|name| puts "#{names.index(name)+1}. #{name}"}   
end

def summon_captain_planet(calls)
  n=calls.collect{|x| (x.capitalize << '!')}
end

def long_planeteer_calls(calls)
  calls.any?{|x| x.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|x| cheese_types.include?(x)}
    
end
