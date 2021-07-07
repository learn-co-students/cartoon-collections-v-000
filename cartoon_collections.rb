array = ["Doc", "Dopey", "Bashful", "Grumpy",]

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i = i + 1
  end
  
end

def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end




# def summon_captain_planet(array)
#   nu_array = []
#   i = 0
#   while i < array.length
#     nu_array << array[i].capitalize + "!"
#     i += 1
#   end
#   nu_array
# end
  
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#   planeteer_calls.map! {|element| element.capitalize}
#   planeteer_calls.each { |element| puts element + '!' } 

# end

# summon_captain_planet(planeteer_calls)






def long_planeteer_calls(calls_long)
  if calls_long.length >= 4
    true
  else
    false
  end
  
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end


# def find_the_cheese(cheddar_cheese)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"].find{|i| i.cheddar?}
# end
