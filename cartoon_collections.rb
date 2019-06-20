def roll_call_dwarves(array)
  i = 1
  array.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element << "!"
    element.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    element.include?("cheddar")
  end
end
