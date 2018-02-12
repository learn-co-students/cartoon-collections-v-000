def roll_call_dwarves(arr)
  new_a=[]
arr.each_with_index {|x,i| new_a << " #{i+1}. #{x}"}
 new_a.each {|x| puts x}

end

def summon_captain_planet(r)
  r.map!{|x|x.capitalize+"!"}
end

def long_planeteer_calls(r)
  r.any?{|x|x.length >4}
end

def find_the_cheese(r)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (rslt=cheese_types&r).empty? ? nil : rslt[0]
end
