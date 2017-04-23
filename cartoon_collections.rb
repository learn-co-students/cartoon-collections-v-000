def roll_call_dwarves(dwarves)
  counter = 1
  while (counter - 1) < dwarves.length
    dwarves.each do |d|
      puts "/#{counter}. *#{d}/"
      counter += 1
    end
  end
end

def summon_captain_planet(veggies)
  super_veggies = []
  veggies.each do |v|
  super_veggies << "#{v.capitalize}!"
  end
  super_veggies
end

def long_planeteer_calls(long_planeteer_calls)
  if long_planeteer_calls.detect{|c| c.length > 4}
    return true
  else return false
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect{|c| c == "cheddar" || c == "gouda" || c == "camembert"}
end
