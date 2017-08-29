def roll_call_dwarves(names)# code an argument here
  # Your code here
  array = []
  names.each.with_index(1) do |list, dwarf|
    array << "#{dwarf}. #{list}"
    puts array.join(" ")
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = []
  planeteer_calls.each.collect do |call|
    array << call.capitalize + "!"
  end
  array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.find do |words|
    if words.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array_of_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese_types.join(" ")
  array_of_strings.find do |cheese|
    cheese_types.include?(cheese)

  end
  # return cheese_types
end
