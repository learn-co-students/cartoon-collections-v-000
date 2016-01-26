def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
    i = 0
    veggies.collect do |veggie|
      veggie.capitalize + "!"
    end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = %w(cheddar gouda comembert)
  items.find do |item|
    cheeses.include?(item)
  end
end
