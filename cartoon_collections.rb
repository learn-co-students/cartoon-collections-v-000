def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"

  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |planeteer|
    planeteer.capitalize + "!"

  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |arr| arr.length > 4  }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.detect { |cheese|   cheese.include?("cheddar"||"gouda"||"camembert") }



end
