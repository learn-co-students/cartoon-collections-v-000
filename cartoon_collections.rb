def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|item| item.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.each do |value|
    if value.length > 4
      return true
    else return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
