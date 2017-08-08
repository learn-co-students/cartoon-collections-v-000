def roll_call_dwarves(array)# code an argument here
  array.each.with_index(1) {|name, index| puts "#{index} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.map { |planeteer| "#{planeteer}!".capitalize}
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |word| word.length > 4   }
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect {|cheese| array.include?(cheese)}
end
