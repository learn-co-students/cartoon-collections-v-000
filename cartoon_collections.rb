def roll_call_dwarves(array)# code an argument here
  array.each_with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.call.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end