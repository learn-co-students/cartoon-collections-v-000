
def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, position| 
    puts "#{position.next}.#{name}"
 end
end

def summon_captain_planet(veggies)
  veggies.map {|veg| veg.capitalize  + "!" }
end

def long_planeteer_calls(calls_long)
   calls_long.length > 4 ? true : false
end

def find_the_cheese(array)
  cheesy = ["gouda", "cheddar", "camembert"]
  array.find {|cheese| cheesy.include?(cheese)} 
    end
