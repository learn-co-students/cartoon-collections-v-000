def roll_call_dwarves(dwarf)

        # code an argument here
  # Your code here
        dwarf.each.with_index(1) do |dwarf, i|
        puts "#{i}. #{dwarf}"
        end
end

def summon_captain_planet(planeteer_calls)
        planeteer_calls.collect do |call| call.capitalize+"!"


        # code an argument here
  # Your code here
end
end


def long_planeteer_calls(array)
        array.any?  do |word| word.length>4
        end

        # code an argument here
  # Your code here
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end