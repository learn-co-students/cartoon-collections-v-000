def roll_call_dwarves(dwarves)# code an argument here
 dwarves.each_with_index { |dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.collect { |x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |x| x.length > 4 }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheeses.length
    if cheese_types.include?(cheeses[i])
      return cheeses[i]
    end
    i +=1
  end
end
