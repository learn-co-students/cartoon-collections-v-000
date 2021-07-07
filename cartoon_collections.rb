def roll_call_dwarves(arr)
i = 0
dwarves = []
while i < arr.size
  dwarves << "#{i + 1} #{arr[i]}"
  i += 1
end
puts dwarves.to_s
end

def summon_captain_planet(arr)
  arr.map!{|x| x.capitalize + "!"}
end

def long_planeteer_calls(words)
  i = 0
  while i < words.length
    if words[i].length > 4
      return true
    end
    i += 1
  end
  return false
end

def find_the_cheese(arr)
cheese_types = ["cheddar", "gouda", "camembert"]
i = 0
while i < arr.size
  return arr[i] if cheese_types.include?(arr[i])
  i += 1
  end
end
