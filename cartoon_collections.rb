def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarve, index|
    puts "#{index+1}. #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  collection = []
  planeteer_calls.each do |call|
    collection.push("#{call.capitalize}!")
  end
  return collection
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheeses.include? cheese
      return cheese
    end
  end
  return nil
end
