def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end   
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(lpc)
  lpc.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |c|
    cheese_types.include?(c)
  end  
end
