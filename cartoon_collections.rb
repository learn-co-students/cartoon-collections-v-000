def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.map{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.map.any?{|x| x.length > 4}# Your code here
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| return cheese if cheddar_cheese.include?(cheese)}
  return nil
end
