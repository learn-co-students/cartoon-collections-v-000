def roll_call_dwarves(array)# code an argument here
  # Your code here
  output = ""
  array.each_with_index do |name, index|
    output << "#{index + 1}. #{name} \n"
  end
  puts output
end

def summon_captain_planet(array)# code an argument here
  # Your code here'
  array.map do |item|
    capital = item.capitalize
    "#{capital}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  holder = []
  array.each do |word|
    length = word.length
    if length > 4
      holder.push(word)
    end
  end
  holder_length = holder.length
  if holder_length > 0
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
