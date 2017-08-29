def roll_call_dwarves(dwarves)

  dwarves.each.with_index(1) {|dwarf,i|
  puts "#{i} #{dwarf}"}
end
def summon_captain_planet(planteer_calls)
 planteer_calls.collect {|calls|
 calls.capitalize + "!"}


end

def long_planeteer_calls(planteer_calls)

    planteer_calls.any? { |x| x.length > 4}
end

def find_the_cheese (cheese_types)
    cheeses = %w(gouda cheddar camembert)

    cheese_types.find do |maybe_cheese|
      cheeses.include?(maybe_cheese)
    end
  end
