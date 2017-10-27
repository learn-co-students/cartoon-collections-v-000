def roll_call_dwarves(dwarf_name_array)
  dwarf_name_array.collect do |name|
    index_plus_1 = dwarf_name_array.index(name) + 1
    puts "#{index_plus_1} #{name}"
  end
end

def summon_captain_planet(fruit)
  fruit.map do |names|
    names.capitalize + "!"
  end
end

def long_planeteer_calls(array)

  array.find do |i|
    if i.length > 4
      true
    else
      false
    end
  end

  if array.length > 4
    true
  else
    false
  end

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    array.include?(cheese)
  end

end
