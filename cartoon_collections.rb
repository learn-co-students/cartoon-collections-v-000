requre = 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])


def summon_captain_planet(planeteer_calls)
  # Your code here
  caps = []
  planeteer_calls.map {|call| call.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls)# code an argument here
    planeteer_calls.any?  { |call| call.length > 4}

end


def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x |
       cheese_types.include?(x)
     end
end
