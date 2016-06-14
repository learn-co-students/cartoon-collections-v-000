dwarf_names = []
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

planeteer_calls = []
def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

calls = []
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
