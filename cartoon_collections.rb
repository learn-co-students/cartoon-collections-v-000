def roll_call_dwarves(array)
  array.each_with_index {|item, index|
  puts "#{index + 1}. #{item}\n"}
end

def summon_captain_planet(array)
  array.collect {|item|
    item[0] = item[0].upcase
    item << "!"
  }
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|x|
      cheese_types.include?(x) }
end
