def roll_call_dwarves(array)
  array.each_with_index{ |item, index| puts "#{index + 1} #{item}"}
end

def summon_captain_planet(array)
  array.collect{ |item| item.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(array)
  array.any?{ |item| item.length > 4}
  # Your code here
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
i = 0
if cheese_types.any? { |x| array.include?(x)} == true
  while i < array.length
    return cheese_types[i] if array.include?(cheese_types[i])
      i +=1
end
  else
    return nil
  end
end
