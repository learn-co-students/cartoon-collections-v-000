def roll_call_dwarves(array)
  array.each_with_index do |name, place|
      puts "#{place += 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  boolean_array = []
  array.each do |name|
    boolean_array << (name.length > 4)
  end
  if boolean_array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |name|
    if cheese_types.include?(name)
      return name
    end
  end
  return nil
end
