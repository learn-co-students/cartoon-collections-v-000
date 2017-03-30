def roll_call_dwarves(dwarves)
  dwarves.each.with_index{|x,y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(calls)
  calls.collect {|x|  x.capitalize + "!"}
end

def long_planeteer_calls(words)
  !words.all?{|x| x.length <= 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|x| cheese_types.include?(x)}
end
