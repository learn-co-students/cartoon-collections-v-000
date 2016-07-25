require'pry'
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
      end# Your code here
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(noms)
  cheese_types = ["cheddar", "gouda", "camembert"]
    noms.find do |food| cheese_types.include?(food) 
    end
  end
