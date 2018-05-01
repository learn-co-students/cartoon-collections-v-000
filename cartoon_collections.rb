dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |name, i| 
    roll_call << "#{i+1}. #{name}"
  end
  puts roll_call
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end