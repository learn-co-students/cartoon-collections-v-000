def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1} #{dwarf}"
  end
end

def summon_captain_planet(element)
  element.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(call)
  call.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(input)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input.find do |i|
    if cheese_types.include?(i)
      return i
    end
  end
end
