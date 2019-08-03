def roll_call_dwarves(arraydwarves)# code an argument here
  arraydwarves.each.with_index(1) do |dwarf, index|# Your code here
  puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
 planeteer_calls.collect { |planets| planets.capitalize + "!" }   # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  if calls.length < 4
    false
  else
    true
  end   # Your code here
end

def find_the_cheese(cheesy)
  cheeses = %w(gouda cheddar camembert)

  cheesy.find do |is_it_cheese|
    cheeses.include?(is_it_cheese)
  end
end
