def roll_call_dwarves(array)# code an argument here
  # Your code here
i = 0
while i < array.length
puts "#{i + 1}. #{array[i]}"
i += 1
  end
end

def summon_captain_planet(array2)# code an argument here
  # Your code here
new_array2 = []
  i = 0
  while i < array2.length
    new_array2 << array2[i].capitalize + "!"
    i += 1
  end
  new_array2
end

def long_planeteer_calls (array3)# code an argument here
  # Your code here
  i = 0
  while i < array3.length
    if array3[i].length == 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
