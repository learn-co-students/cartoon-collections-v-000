dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |name, i|
    x = i + 1
    print "#{x}.*#{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet (planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls (words)
  words.each do |word|
    if word.length > 4
      return true
    end
    return false
  end
end

list = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
def find_the_cheese (list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
