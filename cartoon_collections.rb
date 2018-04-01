def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarve, index|
        puts "#{index + 1}. #{dwarve}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! { |call| call.capitalize }
    planeteer_calls.collect { |call| call + '!' }
end

def long_planeteer_calls(words)
    words.any? { |word| word.length > 4 }
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |element|
      cheese_types.include?(element)
  end
end
