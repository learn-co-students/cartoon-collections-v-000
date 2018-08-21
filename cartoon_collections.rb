
def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each.with_index(1) do|dwarf, index| 
  puts "#{index}.#{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.detect{|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |cheese|
    array.include?(cheese)
  end
end
