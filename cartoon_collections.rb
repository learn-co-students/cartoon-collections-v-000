def roll_call_dwarves(shut)
  shut.each_with_index{|name, index| puts "#{index+1} #{name} "}
end

def summon_captain_planet(shut)
  shut.map! {|n| n.capitalize + "!" }
end

def long_planeteer_calls(shut)
  return shut.any?{|n| n if n.length>4}
end

def find_the_cheese(elem)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  elem.find{|n| cheese_types.include?(n)}
end
