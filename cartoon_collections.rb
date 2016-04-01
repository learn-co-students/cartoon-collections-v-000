require 'pry'

def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |item, index|
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! do |array|
    array.capitalize + "!"
  #  binding.pry
  end
  planeteer_calls
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
    words.any? do |array|
    array.length >4
#    binding.pry
  end

end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheeses = %w(gouda cheddar camembert)

  snacks.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end

end
