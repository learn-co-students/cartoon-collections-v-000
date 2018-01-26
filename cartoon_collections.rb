def roll_call_dwarves(dwarfcall)# code an argument here
  dwarfcall.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"}# Your code here
end

def summon_captain_planet(pcalls)
  pcalls.map! {|name| name.capitalize + "!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    return false
  end
end


def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |element|
  cheese_types.include?element
}
end
