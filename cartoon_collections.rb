def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  summon = []
  summon = array.collect do |element|
    element.capitalize + "!"
  end
  summon
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length >4
    true
  else
    false
  end

end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    end
  end
  nil
end
