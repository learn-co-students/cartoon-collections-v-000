def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    index += 1
    puts index.to_s + ". " + dwarf
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    call = call + "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
