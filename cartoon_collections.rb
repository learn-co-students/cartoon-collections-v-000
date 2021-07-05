def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index+1}. #{name} "
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  call.any? {|x| x.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|x| cheese_types.include?(x)}
end
