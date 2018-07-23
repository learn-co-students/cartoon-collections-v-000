def roll_call_dwarves(names)# code an argument here
  list = Hash.new 
  names.each_with_index {|name, number| puts "#{number + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  call = []
  planeteer_calls.map {|formatted| call << "#{formatted.capitalize}!"} 
  call
end

def long_planeteer_calls(calls)
  calls.length >= 4 ? true : false 
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese = []
  #list.detect {|cheese_check| cheese << cheese_check.include?(cheese_types.to_s)} 
  #cheese
  #cheese = list.find {|cheese_check| cheese_check.include#?(cheese_types.to_s)}
  #cheese
  #cheese = []
  #list.find {|cheese_check| cheese << cheese_check.include?(cheese_types.to_s)} ? cheese : nil
  list.detect do |item| 
  cheese_types.include?(item) 
end
end
 