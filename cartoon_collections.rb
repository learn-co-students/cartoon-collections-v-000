def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|i| "#{i.capitalize}!"}
  # dis_array = []
  # array.each do |i|
  #   i = i.capitalize
  #   dis_array << "#{i}!"
  # end
  # dis_array
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|cheese| cheese_types.include?(cheese)}
end
