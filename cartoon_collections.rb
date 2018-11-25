def roll_call_dwarves(array, first = 1)
    counter = first
  array.each do |item|
    puts "#{counter}. #{item}"
    counter = counter.next
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| call.capitalize + "!"}
  #(&:capitalize) + "!"
end

#def summon_captain_planet(planeteer_calls)
#  planeteer_calls.map(&:capitalize + "!")
#end

#planeteer_calls.map { |call| capitalize your call and add ! here }



def long_planeteer_calls(words)
  if words.length < 4
    FALSE
  elsif words.length > 4
    TRUE 
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |food|
  cheese_types.include?(food)
end
end
