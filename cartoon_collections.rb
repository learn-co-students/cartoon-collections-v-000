def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map {|call| call.capitalize + "!"}

end

def long_planeteer_calls(calls)
  calls.any? {|call| calls.length > 4}
end

def find_the_cheese(chezzy_snacks)
  cheeses = ["gouda", "cheddar", "camembert"]
  chezzy_snacks.find do |possible_cheese|
    cheeses.include?(possible_cheese)
end
end
