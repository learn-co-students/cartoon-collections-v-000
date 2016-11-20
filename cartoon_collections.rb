def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |d, i|
    puts "#{i +1} #{d}"
}
end

def summon_captain_planet(fruits)
  fruits.map {|f|
  f.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|c| c.length > 4 }
end

def find_the_cheese(food)
  food.find {|f| f == "cheddar" || f == "gouda" || f == "camembert"
  }
end
