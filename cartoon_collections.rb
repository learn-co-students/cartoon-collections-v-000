def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    place = i + 1
    puts "#{place}. #{name}"
  end
end

def summon_captain_planet(collection)
  theCapn = []
  collection.collect do |name|
    holder = name.to_s + "!"
    length = holder.size
    right = holder.slice(1, length-1)
    left = holder.slice(0,1)
    left = left.upcase
    holder = left + right
    theCapn << holder
  end
  theCapn
end

def long_planeteer_calls(collection, length = 4)
  planeteer = collection.any? do |drum|
    drum.size > length
  end
  planeteer
end


def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
