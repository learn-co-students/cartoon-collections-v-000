def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,index|
    puts "#{index+1}.#{x}"
  end
end

def summon_captain_planet(array)
  capital = array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
  i == "cheddar" || i == "gouda" || i == "camembert"
  end
end
