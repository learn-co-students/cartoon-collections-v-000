def roll_call_dwarves(array)
  array.each do |name|
    puts "#{array.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name = name.slice(0,1).capitalize + name.slice(1,name.length)
    name << "!"
  end
end

def long_planeteer_calls(array)
  word_tester = false
  array.each do |name|
    word_tester = true if name.length > 4
  end
  return word_tester
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |name|
    return name if cheese_types.include?(name)
  end
  return nil
end
