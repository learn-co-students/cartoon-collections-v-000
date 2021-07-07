def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |calls|
    calls.capitalize<<"!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |words|
    words.length> 4
  end
end

def find_the_cheese(string)# code an argument here
  cheese = ["cheddar", "gouda", "camembert"]
  string.find do |words|
    cheese.include?(words)
  end
end
