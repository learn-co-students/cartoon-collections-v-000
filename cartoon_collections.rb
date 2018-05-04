def roll_call_dwarves(names)
  i = 1 
  names.each do |name|
    puts "#{i}. *#{name}"
    i += 1
  end 
end

def summon_captain_planet(elements)
  elements.map! do |i|
    i.capitalize + "!"
  end 
  elements 
end

def long_planeteer_calls(call)
  call.any? do |i|
    i.length > 4
  end 
end

def find_the_cheese(var)
  cheese_types = ["cheddar", "gouda", "camembert"]
  var.find do |i|
    i == (cheese_types[0] || cheese_types[1] || cheese_types[2])
  end 
end
