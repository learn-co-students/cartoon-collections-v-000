def roll_call_dwarves(arr)
  arr.each_with_index{|i,index| puts "#{index+1} #{i}"}
end

def summon_captain_planet(array)
  array.collect do |i|
    i[0] = i[0].upcase
    i << "!"
  end
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|i| cheese_types.include?(i)}
end
