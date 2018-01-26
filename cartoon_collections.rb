def roll_call_dwarves(x)
  counter = 0
  x.collect do |i|
    counter += 1
    puts "#{counter}. #{i}."
  end
end

def summon_captain_planet(x)
  x.map! {|i| i.capitalize + "!"}
end

def long_planeteer_calls(x)
  if x.length > 4
    true
  else
    false
  end
end

def find_the_cheese(x)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x.find do |i|
    if i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]
      return i
    else
     nil
    end
  end
end
