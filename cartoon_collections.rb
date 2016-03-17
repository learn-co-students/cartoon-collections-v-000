def roll_call_dwarves(array)# code an argument here
  counter = 1
  array.collect do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
