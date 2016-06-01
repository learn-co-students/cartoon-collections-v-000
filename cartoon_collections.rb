require 'pry'

def roll_call_dwarves(names)# code an argument here
  # Your code here
  i = 0

  while i < names.length
    puts "#{i + 1} " + names[i]
    i += 1
  end
end




def summon_captain_planet(words)# code an argument here
  # Your code here
  i = 0
  new_array = []

  while i < words.length
    new_array << words[i].capitalize + "!"
    i += 1
  end
  new_array
end




def long_planeteer_calls(words)# code an argument here
  # Your code here
  i = 0
  while i < words.length
    if words[i].length > 4
      return true
    end
    i += 1
  end
  return false
end



def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0

  while i < foods.length
    #binding.pry
    if cheese_types.include?(foods[i])
      return foods[i]
    end
    i += 1
  end
end
