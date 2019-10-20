def roll_call_dwarves(dwarves_names)# code an argument here
  # Your code here

  dwarves_names.each.with_index(1) do |dwarfs, index |
    puts "#{index}. #{dwarfs}"
  end

end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  planeteer_calls.any?  { |call| call.length > 4}
end

def find_the_cheese(cheese_types)# code an argument here
  cheeses = %w(gouda cheddar camembert)

  cheese_types.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end


end
