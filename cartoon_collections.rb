def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}.#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheesy|
    cheese_types.include?(cheesy)
end
end
