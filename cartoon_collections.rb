def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    dwarf_number = index + 1
    puts "#{dwarf_number}. #{dwarf_name}"
  end
end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  length_array = []
  calls.each do |call|
    if call.length > 4
      length_array << true
    else
      length_array <<false
    end
  end
  if length_array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]
  end
end
