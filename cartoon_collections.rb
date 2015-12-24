def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{ |dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map!{ |element| element.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each do | word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  if food.include?(cheese)
    return cheese
  else
    return nil
  end
  end
end

