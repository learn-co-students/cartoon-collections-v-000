def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) {|dwarf, i| puts "#{i}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect! {|w| w.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? {|c| c.length>4}
    true
  else
    false
  end
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

def find_the_cheese(food)
  cheeses = %w(cheddar gouda camembert)
   food.find {|f| cheeses.include?(f)}
end
