require "pry"
def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! { |planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|word| word.length > 4}
  # calls.all? {|word| word.length < 4}
end
  # new_calls = calls.collect { |x| x.length}
  # new_calls.any?(5..100)

  # binding.pry


def find_the_cheese(types)# code an argument here
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # types.select {|cheese_types| cheese_types}
  types.detect {|cheese_types| cheese_types == "cheddar" || cheese_types == "gouda" || cheese_types == "camembert" }

end
