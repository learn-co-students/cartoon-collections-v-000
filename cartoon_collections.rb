def roll_call_dwarves(dwarves)
  #dwarves = ["Doc", "Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
end


def summon_captain_planet(planeteer_calls)
  #planeteer_calls ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
