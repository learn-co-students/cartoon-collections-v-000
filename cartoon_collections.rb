def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, idx| 
    puts "#{idx + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_names)
  cap_names =[]
  planeteer_names.map {|name| name.capitalize!}
  planeteer_names.each do |name|
    cap_names << "#{name}!"
  end
  cap_names
end


def long_planeteer_calls(calls_array)
  calls_size_array =[]
  size_value = false
  calls_array.each_with_index do |call, idx|
    (calls_array[idx].size > 4) ? calls_size_array << true : calls_size_array << false
    end
  size_value = true if calls_size_array.include?(true)
  size_value
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = nil
  
  snacks.each_with_index do |snack, idx|
    if cheese_types.include?(snack)
     found_cheese = snacks[idx]
    elsif found_cheese == nil
      found_cheese = nil
    end
  end
  found_cheese
end