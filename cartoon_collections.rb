def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0

  while i<array.length
    puts "#{i+1}. #{array[i]}"
    i = i+1
  end
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |element|
    if element.length >4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    cheese_types.each do |cheese|
      if cheese == element
        return cheese
      end
    end
  end
  return nil
end
