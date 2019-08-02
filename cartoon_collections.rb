def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |name, index|
      puts "#{index}. #{name}"
    end
end

def summon_captain_planet(calls)
  calls.map { |e| e.capitalize + "!" }
 end

def long_planeteer_calls(calls)
    calls.any? { |e| e.length > 4  }
end

def find_the_cheese(ingredients)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese = ingredients & cheese_types
    cheese.first
end

#def find_the_cheese(ingredients)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  ingredients.detect do |cheese|
#    cheese_types.include?(cheese)
#  end
#end
