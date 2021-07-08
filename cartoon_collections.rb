def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    index +=1
    puts "#{index} #{name}"

  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
     "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0
  array.each do
    if array[i].length >4
      return true
    else
      return false
    end
    i += 1
  end
end

def find_the_cheese(array_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_strings.each_with_index do |string, index|
  return array_of_strings[index] if cheese_types.include?(string)


  end
  return nil
end
