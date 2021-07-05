def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end



def summon_captain_planet(elements)
  call_elements = []

  elements.each do |elem|
    call_elements << "#{elem.capitalize}!"
  end

  return call_elements
end



def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end



def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
