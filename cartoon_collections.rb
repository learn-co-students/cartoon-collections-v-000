def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |long_planeteer_call|
    long_planeteer_call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
