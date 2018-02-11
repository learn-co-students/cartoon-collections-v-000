def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any?  { |call| call.length > 4}
end

#The find_the_cheese method should accept an array of strings.
#It should then look through these strings to find and return the first string
#that is a type of cheese.
#The types of cheese that appear are "cheddar", "gouda", and "camembert".
def find_the_cheese(snacks)
  cheeses = %w(gouda cheddar camembert)
  snacks.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
