require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect { |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  call_length = calls.any? do |call|
    call.length > 4
  end

  if call_length
    true
  else
    false
  end
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = nil

  cheese_types.each do |cheese|
    if collection.include?(cheese)
      cheese_found = cheese
    end
  end
  cheese_found
end
