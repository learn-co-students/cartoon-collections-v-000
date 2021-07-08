def roll_call_dwarves(array)
  array.each_with_index{ |item, index| puts "#{index + 1} #{item}"}
end

def summon_captain_planet(array)
  array.collect{ |x| x.capitalize+ "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  found_cheese = []
  if cheese_types.any? { |x| array.include?(x) } == true
    while i < array.length
      return cheese_types[i] if array.include?(cheese_types[i])
      i += 1
    end
  else
    return nil
  end
end
