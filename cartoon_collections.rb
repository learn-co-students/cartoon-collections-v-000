def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)
  if(array.find {|x| x.length > 4})
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if(array.include?(cheese))
      return cheese
    end
  end
  nil
end
