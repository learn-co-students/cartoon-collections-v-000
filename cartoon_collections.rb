def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length
    puts "#{i + 1} #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map! { |word| word + "!" }
  elements.map!(&:capitalize)
  elements
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0
  while i < calls.length
    return true if(calls[i].length > 4)
    i += 1
  end
  return false
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  j = 0
  while j < cheese_types.length
    return cheese_types[j] if(cheese.include?(cheese_types[j]))
    j += 1
  end
  return nil
end
