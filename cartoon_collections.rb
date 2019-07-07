def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length
    puts "#{i + 1} #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  i = 0
  new_array = []
  while i < array.length
    split_array = array[i].split
    split_array[0][0] = split_array[0][0].upcase
    split_array << "!"
    split_array = split_array.join
    new_array << split_array
    i += 1
  end
  return new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length >= 4
    return true
  elsif array.length < 4
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    cheese_types.each do |item|
      if array[i] == item
        return array[i]
      end
    end
    i += 1
  end
end
