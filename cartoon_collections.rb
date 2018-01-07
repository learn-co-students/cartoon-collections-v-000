def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |x, idx|
    puts "#{idx + 1}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
all_calls = []
  planeteer_calls.each do |call|
    split_call = call.split("")
    first_letter = split_call[0]
    split_call[0] = first_letter.upcase!
    split_call << "!"
    all_calls << split_call.join
    p all_calls
  end
  all_calls
end

def long_planeteer_calls(calls)# code an argument here
  long_words = calls.count { |word| word.length > 4 }
  p long_words
  if long_words > 0
    return true
  else
    return false
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    end
  end
  nil 
end
