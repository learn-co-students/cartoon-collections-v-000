def roll_call_dwarves(arr_of_dwarves)
  arr_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(arr_of_calls)
  arr_of_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(arr_of_calls)
  arr_of_calls.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    return cheese_types[i] if arr.include?(cheese_types[i])
    i += 1
  end
end
