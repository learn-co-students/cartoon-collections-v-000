def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. " + "#{name}"
  end
end

def summon_captain_planet(array)
  array.collect! {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |item|
    if (item.length > 4)
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0

  while count < cheese_types.length do
    cheese = cheese_types[count]
    if array.include?("#{cheese}")
      return cheese
    end
    count += 1
  end

end
