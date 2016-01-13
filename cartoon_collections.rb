def roll_call_dwarves(dwarves)
  i = 1
  dwarves.collect do |x|
    puts "#{i}. #{x}"
    i += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |c|
    if ingredients.any? {|i| i == c}
      return c
    else 
      return nil
    end
  end
end
