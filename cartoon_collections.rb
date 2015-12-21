def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
    end
end

def summon_captain_planet(planeteer)
  planeteer.map! { |planet| planet.capitalize + "!" } 
end

def long_planeteer_calls(calls)
  calls.any? { |n| n.length > 4 }
  end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  array.each do |x|
    if cheese_types.include?(x)
      cheese << x
    end
  end
  if cheese.empty?
    nil
  else 
    cheese[0]
  end
end