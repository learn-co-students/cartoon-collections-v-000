require 'pry'

def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map { |words| words.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  if calls.length > 4
    true
  else
    false
  end
end


def find_the_cheese(words)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    words.find do |cheese|
        cheese_types.include?(cheese)

    end
end
