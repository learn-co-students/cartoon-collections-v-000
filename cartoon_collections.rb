

def roll_call_dwarves(dwarves)
  
  dwarves.each.with_index(1) do |dwarf, i| 
  puts "#{i}. #{dwarf}"
 end 
end


def summon_captain_planet(planteer_calls)
  planteer_calls.map! {|planteer_calls| planteer_calls.capitalize + "!"}
end

def long_planeteer_calls(short_planteer_calls)
  if short_planteer_calls.size < 4
  false
else 
  true
end
end


def find_the_cheese(cheesy_items)
  cheeses = %w(cheddar gouda camembert)

  cheesy_items.find do |cheesy_items|
  cheeses.include?(cheesy_items)
 end 
end

