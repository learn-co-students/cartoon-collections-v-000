def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.detect {|call| call.length > 4}
    true
  else false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?(cheese_types[0])
    return cheese_types[0]
  elsif arr.include?(cheese_types[1])
    return cheese_types[1]
  elsif arr.include?(cheese_types[2])
    return cheese_types[2]
  else nil
  end
end
