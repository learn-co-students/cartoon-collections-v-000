
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end


def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.map do |call|
    return true if call.length < 4

    else return false
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese === "cheddar"
  end
end
