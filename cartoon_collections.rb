def roll_call_dwarves(array)
  array.each_with_index do |ele, i|
    puts (i + 1).to_s + ". " + ele
  end
end

def summon_captain_planet(array)
  array.map do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |ele|
    return true if ele.length > 4
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ele|
    return ele if cheese_types.include?(ele)
  end
  nil
end
