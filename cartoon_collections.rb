require 'pry'

def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call[0].upcase + call[1,call.length] + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  too_long = false

  planeteer_calls.each do |call|
    if call.length > 4
      too_long = true
    end
  end
  too_long
end

def find_the_cheese(items)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  binding.pry
  items.each do |item|
    binding.pry
    if cheese_types.include?(item)
      binding.pry
      return item
    end
  end
  return nil
end

puts find_the_cheese(["Sam", "cheddar", "Chamreun"])
puts "HEllO"
