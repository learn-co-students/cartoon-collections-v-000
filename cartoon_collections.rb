def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

#{ }/1.*Dopey/
  # Your code here??


def summon_captain_planet(help)# code an argument here
  help.map do |sos| sos.capitalize << "!"
  # Your code here
  end
end

def long_planeteer_calls(calls)
   calls.length > 4 ? true : false
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect do |types|
    cheese_types.include?(types)
  end
end
