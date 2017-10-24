require("pry")
def roll_call_dwarves(s)# code an argument here
  s.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(s)# code an argument here
  s.map!{|a| a.capitalize}
  s.map{|a| a += "!"}
end

def long_planeteer_calls(s)# code an argument here
  s.any? {|a| a.length > 4}
end

def find_the_cheese(s)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ans = true
  s.each do |a|
    if cheese_types.include?(a)
      return a
    else
      ans = nil
    end
  end
  ans
end
