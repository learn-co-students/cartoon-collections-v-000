def roll_call_dwarves(array)
  array.each_with_index{|name,no| puts "#{no +1} #{name}"}
end

def summon_captain_planet(array)
  new = array.map do |ele|
    nele = ele.capitalize.split("") << "!"
    nele.join
  end
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|i| cheese_types.include?(i)}
end
