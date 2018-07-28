def roll_call_dwarves(array)
  array.each_with_index do |name|
    puts "#{array.index(name) + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  if array.any? { |word| word.length > 4}
    return TRUE
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if array.include?(type)
      return type
    end
  end
  nil
end
