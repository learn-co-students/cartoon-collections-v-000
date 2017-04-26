def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |element|
    element = "#{element.capitalize}!"
  end
end


def long_planeteer_calls(array)
  array.any? do |number|
    number.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
