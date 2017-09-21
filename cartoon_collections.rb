def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = array & cheese_types.to_a
  return shared[0]
end
