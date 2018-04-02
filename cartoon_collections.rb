dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
 i = 0
 while i < array.length 
 puts "#{i + 1}. #{array[i]}"
 i = i + 1 
 end 
 end 

roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  planet = []
  i = 0 
  while i < array.length 
  planet << array[i].capitalize + "!"
  i = i + 1 
end
planet
  end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array)
    i = 0 
    if array.any?{|b| b.length > 4} 
      return true 
    else 
      return false 
    i = i + 1 
  end 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |r| 
    cheese_types.include?(r)
  end 
end 
