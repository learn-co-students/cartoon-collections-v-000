require 'pry'

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planets)

  planets.map do |planet|
    "#{planet.capitalize}!"
  #require 'pry'
  end
end

def long_planeteer_calls(calls)
    calls.each do |call|
      if call.size > 4
        return true
      end
    end
    return false
end

def find_the_cheese(cheeses)
  #if cheeses.include?("cheddar", "gouda", "camembert")
    cheeses.find do |cheese|
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
  #else
  #  return nil
  #end 

#  cheese_types = ["cheddar", "gouda", "camembert"]
end
