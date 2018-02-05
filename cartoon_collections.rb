def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.map do |ele|
     "#{ele.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  coll = []
  i = 0
  while i < arr.length
    if arr[i].length > 4
      coll << true
    else
      coll << false
    end
    i += 1
  end
  if coll.include?(true)
    return true
  else
    false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if arr.include?(cheese_types[i])
      return cheese_types[i]
    else
      nil
    end
    i += 1
  end
end
