def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planteer_calls(planeteer_calls)
  if planeteer_calls.any? { |call| call.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheeses = %w(gouda cheddar camembert)

  array.each do |cheese, index|
    if string.include?(cheese)
      return cheese
    elsif (index + 1) == array.length
      return nil
    end
  end
end
