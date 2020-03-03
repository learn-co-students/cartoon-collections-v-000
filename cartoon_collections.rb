def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    i += 1
    puts "#{i}.*#{name}"
  end
end

def summon_captain_planet(array)
  array.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(yodel)
  yodel.any? {|call| call.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect {|cheese| cheese_types.any?{|cheese_type| cheese_type == cheese}}
end
