def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! { |planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
