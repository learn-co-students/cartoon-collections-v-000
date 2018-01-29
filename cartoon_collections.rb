def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end      # Your code here
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end    # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end


def find_the_cheese(type)# code an argument here
  # the array below is here to help
  type.detect do |cheese_types|
  cheese_types == "cheddar" || cheese_types == "gouda" || cheese_types == "camembert"
  end

end
