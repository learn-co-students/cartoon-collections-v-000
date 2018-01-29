def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  array = []
  elements.map do |element|
    array << "#{element.capitalize}!"
  end
  array
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.map do |w|
    if w.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
  if cheese.include?(c)
    return c
  else
    return nil
  end
end
end

summon_captain_planet(["earth", "water"])