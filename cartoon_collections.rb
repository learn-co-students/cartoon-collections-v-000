def roll_call_dwarves(a)
  a.each_with_index do |d,i|
    puts "#{i + 1} #{d}"
  end
end

def summon_captain_planet(a)
  a.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(a)
  a.any? {|i| i.length < 4}
end


def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
