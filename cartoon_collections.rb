dwarves = []

def roll_call_dwarves(dwarves)
  string = ""
  dwarves.each_with_index{|dwarf, index|
    string += "#{index+1}. #{dwarf}"}
  puts string
end

calls = []
def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

planeteer_calls = []
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length >4 }
end

def find_the_cheese(snacks)
  if snacks.include?("cheddar")
    "cheddar"
  else
    nil
  end
end
