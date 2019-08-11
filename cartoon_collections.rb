def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |call| call.capitalize + "!" }# Your code here
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheeses.map do |cheese|
    if cheese.include?("cheddar") || cheese.include?("gouda") || cheese.include?("camembert")
      return cheese
    end
  end
  return nil
  cheese_types = ["cheddar", "gouda", "camembert"]

end
