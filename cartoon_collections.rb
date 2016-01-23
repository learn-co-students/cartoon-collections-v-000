def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  answer = calls.map do |call|
    call.capitalize!
    call << "!"
  end
  answer
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    end
  end
  return nil
end
