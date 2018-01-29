def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    new_array = []
    planeteer_calls.each do |i|
       new_array << "#{i.capitalize}!"
    end
    new_array
end

def long_planeteer_calls(short_words)
    short_words.any? {|i| i.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
    cheeses = ["gouda", "cheddar", "camembert"]
    
    potentially_cheesy_items.find do |maybe_cheese|
        cheeses.include?(maybe_cheese)
    end 
end
