def roll_call_dwarves(dwarves = [])

  dwarves.each_with_index  do |dwarves, index|
    puts("#{index+1} #{dwarves}")
  end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map do |i|
     i.capitalize + "!"
   end
end
end

 def long_planeteer_calls(calls = [])
   calls.map {|i| i.length}
   if calls.length > 4
       true
    else
     false
   end
  end


def find_the_cheese(foods)
    cheese_types = ["cheddar", "gouda", "camembert"]
        foods.find do |cheese|
          cheese_types.include?(cheese)
    end
 end
 
