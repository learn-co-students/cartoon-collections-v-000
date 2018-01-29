def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each.with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|x| cheese_types.include?(x)}
end
