def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|with_emphasis| with_emphasis.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  # array = Array.new
  # i = 0
  # array_of_calls.each do
  #   |var| [i].join.size
  #   array << var
  #   i += 1
  # end
  array_of_calls.any? {|element| element.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |match|
    cheese_types.include?(match)
  end
end
