require "pry"
def roll_call_dwarves(collection)
  collection.each_with_index { |dwarf,i|
      puts "#{i+1}. #{dwarf}"
  }
end

def summon_captain_planet(collection)
  collection.collect {|item|
    "#{item.capitalize}!"
  }
end

def long_planeteer_calls(collection)
  cond = false
  collection.each{ |item|
    if item.length > 4
      cond = true
    end
  }
  return cond
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each { |cheese|
  if collection.include?(cheese)
    return collection[collection.index(cheese)]
  end
  }
  return nil
end
