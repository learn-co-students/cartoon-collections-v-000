def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
    calls.each do |call_items|
      if call_items.length > 4
        return true
      end
    end
    false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    cheese_types.each do |cheese|
      return item if item == cheese
    end

  end

 return nil

end
