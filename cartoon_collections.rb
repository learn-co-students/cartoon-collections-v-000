def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  newArr = []
  planeteer.map do |elements|
    newArr << elements.capitalize + "!"
  end
  newArr
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if strings.include?(cheese) == true
  end
    return nil
end
