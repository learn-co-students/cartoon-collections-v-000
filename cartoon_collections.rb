def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|value, index|
  puts "#{index + 1}. *#{value}#"
}
end

def summon_captain_planet(planet)# code an argument here
  planet.map {|value| "#{value}!".capitalize}
end

def long_planeteer_calls(planet)
planet.any? {|word| word.length > 4}
end

def find_the_cheese(cheesefinder)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheesefinder.find do |word|
    cheese_types.find {|cheese| cheese == word}
  end
end
