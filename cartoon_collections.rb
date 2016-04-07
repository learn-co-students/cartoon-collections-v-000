def roll_call_dwarves(men)
  men.each_with_index {|x, index| puts "#{index+1}. #{x}"}
end

def summon_captain_planet(planet)
  planet.collect {|x|
    x[0] = x[0].capitalize
    x + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|x| cheese_types.include?(x)}
end
