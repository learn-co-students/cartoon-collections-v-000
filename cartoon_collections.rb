def roll_call_dwarves(dwarves) # code an argument here
  i = 0
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
   # teers = []
   # teers2 = []
  #  teers <<
  planeteer_calls.map! {|planet| planet.capitalize}
   planeteer_calls.collect { |item| item + "!" }
   # teers.collect { |item| item + "!" }
    # teers2 << teers.split {|new| new =new + "!"}
#     teers2
   # planeteer_calls
end

def long_planeteer_calls(calls)

  calls.any? {|word| word.length > 4 }
 #   Weird:  This one line takes care of both (below):
  #returns true if any calls are longer than 4 characters
  #  returns false if all calls are shorter than 4 characters
end

def find_the_cheese(cheeses)

  cheeses.find { |cheese| ["cheddar", "gouda", "camembert"].include?(cheese) }

end
