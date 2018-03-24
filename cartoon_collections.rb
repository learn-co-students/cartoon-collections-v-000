def roll_call_dwarves(array)# code an argument here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer)# code an argument here
  new_planeteer = []
  i = 0
  while i < planeteer.length
    new_planeteer << planeteer[i].capitalize + "!"
    i += 1
  end
  new_planeteer
end

def long_planeteer_calls(calls)# code an argument here
  i = 0
  if calls.any? {|i| i.length > 4}
    return true
  else
    return false
    i = i +1
  end
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    cheese_types.include?(type)
  end
end
