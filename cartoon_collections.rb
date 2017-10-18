require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarfs = ""
  dwarves.each.with_index(1) do |name, index|
    dwarfs << "#{index} #{name}"
  end
    puts dwarfs
end
#end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  calls = []
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  array = []
  calls_long.each do |calls|
    if calls.length > 4
       return true
    else
      return false
    end
    end
end
def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[0])
    cheese_types[0]
  ###elsif snacks.include?("gouda")
  ###  puts "gouda"
  ###elsif snacks.include?("camembert")
  ###  puts "camembert"
  else nil
end
end
