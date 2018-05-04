def roll_call_dwarves(arrayDwarfNames)
  arrayDwarfNames.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
end

def summon_captain_planet(planeteerArray)
  planeteerArray.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(callsArray)
  callsArray.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  sharedCheese = (array & cheese_types).join
  if sharedCheese.length == 0 
    nil 
  else 
    sharedCheese
  end
end