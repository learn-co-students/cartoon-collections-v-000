def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize<<"!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |element|
     element.length>4
  end
end

def find_the_cheese(food)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |element|
      element.include?("cheddar" || "gouda" || "camembert")
    end

end
