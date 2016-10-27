dwarves = ["Doc", "Dopey", "Bashful", "Grumpy",]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
     dwarves.collect {|dwarf|
          puts "#{dwarves.index(dwarf)+1} " + dwarf
         }
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here

   planeteer_calls.collect {|planet| planet.capitalize+"!"}
end
short_words = ["puff", "go", "two"]
def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.collect {|w| w.length>4}.include?(true)
  end
snacks = ["crackers", "gouda", "thyme"]
cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  snacks.find{|cheese| cheese == "cheddar" ||  cheese == "gouda" ||cheese ==  "camembert"}

end
