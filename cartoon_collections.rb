def roll_call_dwarves(dwarfs)# code an argument here
    dwarfs.each_with_index do |name, index|
      puts "#{index + 1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |calls|
   calls.length > 4


 end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
    strings.detect do |cheese|
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
