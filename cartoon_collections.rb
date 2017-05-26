def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  i = 0
  earth_forces = []
  while i < planeteer_calls.length
    earth_forces = planeteer_calls.map {|i|
      "#{i.capitalize}!"}
      i += 1
    end
    earth_forces
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |i|
    if array.include?(i)
      return i
    else
      return nil
    end
  end
end
