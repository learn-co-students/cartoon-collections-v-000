def roll_call_dwarves(array)
  array.each{|x| puts "#{array.index(x) + 1}. #{x}"}
end

def summon_captain_planet(array)
  new_array = []
  array.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
  long = false 
  i = 0 
  while i < array.length
      long = true if 
        array[i].length > 4 
      i += 1 
  end 
  long 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  cheese = nil 
  while i < 3 
    cheese = cheese_types[i] if 
      array.include?(cheese_types[i])
    i += 1 
  end 
  cheese 
end
