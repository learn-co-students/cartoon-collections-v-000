def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  dwarf_list.each_with_index {|dwarf, index|
  puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < snacks.length
    return snacks[i] if cheese_types.include? (snacks[i])
    i += 1
  end
end
