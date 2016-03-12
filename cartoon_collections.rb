require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) {|dwarves, index| puts "#{index}. #{dwarves}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.collect! {|call| call.length > 4}
    if calls.include?(true)
      true
    else calls.all?
    end
end

def find_the_cheese(check_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  check_cheese.keep_if {|check|cheese_types.include?(check)}
  check_cheese.first

end

