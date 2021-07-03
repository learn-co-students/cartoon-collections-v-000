def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index |
    puts "#{index + 1}. #{name}"# code an
end
end

def summon_captain_planet(planeteer)
  planeteer.map do |planet|
    "#{planet.capitalize + "!" }"#
  end
  # Your code here
end


  def long_planeteer_calls(calls)
      calls.any? {|call| call.length > 4 }
  end
  # Your code here


def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack|
     cheese_types.include?(snack)
  end
end
