def roll_call_dwarves(dwarves)
  # dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planeteer_calls.map do |e|
      e.capitalize << "!"
    end
end

def long_planeteer_calls(array)
  # short_words = ["puff", "go", "two"]
  # assorted_words = ["two", "go", "industrious", "bop"]
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
