def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
     "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)
array.any? do |name|
  name.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include? (cheese)
      return cheese
    else
      return nil
    end
  end
end
