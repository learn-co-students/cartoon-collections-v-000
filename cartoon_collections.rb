def roll_call_dwarves(array)# code an argument here
   array.each.with_index do |drawf, index|
     puts "#{index + 1}. #{drawf}"
   end

end

def summon_captain_planet(array)
  array.collect do |planet|
    planet.capitalize + "!"

  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end

end
