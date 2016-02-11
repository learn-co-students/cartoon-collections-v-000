def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = %w(cheddar gouda camembert)

  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
