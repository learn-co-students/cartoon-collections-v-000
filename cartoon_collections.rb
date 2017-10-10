def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end


def find_the_cheese(assorted_cheeses)
  cheeses = ["gouda", "cheddar", "camembert"]

  assorted_cheeses.find do |potential_cheese|
    cheeses.include?(potential_cheese)
  end
end
