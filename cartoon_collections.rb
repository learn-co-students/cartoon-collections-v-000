def roll_call_dwarves(dwarves)
  dwarves.each_with_index.collect do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_call)
  long_planeteer_call.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_items)
  cheeses = ["cheddar", "gouda", "camembert"]

  cheese_items.find do |cheese|
    cheeses.include?(cheese)
  end
end
