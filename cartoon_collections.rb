def roll_call_dwarves(array)# code an argument here
  d = 0
  while d < array.length
    puts "#{d + 1}. #{array}"
    d += 1
 end
end


def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|find| cheese_types.include?(find)}
end
