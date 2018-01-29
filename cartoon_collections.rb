def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, n|
    puts "#{n + 1}. #{dwarf}"
  end

end

def summon_captain_planet(array)# code an argument here
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |arr|
    arr.length > 4
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |arr|
    if (arr == cheese_types[0]) || (arr == cheese_types[1]) || (arr == cheese_types[2])
      return arr
    end
  end
  return nil
end
