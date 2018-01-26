def roll_call_dwarves(names)
    names.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
end

def summon_captain_planet(planets)
  planets.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(call)
  call.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheeses.find {|cheese| cheese.include?("cheddar" || "gouda" || "camembert")}
end
