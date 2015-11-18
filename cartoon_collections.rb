def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planteer_calls(call)
  call.any?{|x| x.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|x| cheese_types.include?(x)}
end