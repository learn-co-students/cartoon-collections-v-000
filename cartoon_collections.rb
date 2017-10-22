def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |food|
    food = food.capitalize
    "#{food}!"
  end
end

def long_planeteer_calls(calls)
  calls.map do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |item|
    if cheese.include?(item)
      return "#{item}"
    else
      return nil
    end
  end
end
