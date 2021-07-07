def roll_call_dwarves(dwarves)
  dwarves.each do |name|
    puts "#{dwarves.index(name)+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|element| element.capitalize}
  planeteer_calls.map {|element| element + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |element| element.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
