def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx+1}.*#{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map { |el| el.capitalize + "!" }
end

def long_planeteer_calls(array) #code an argument here
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
