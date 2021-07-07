def roll_call_dwarves(dwarves)
 i=0
 dwarves.each do |x|
  puts "#{i+1}. #{dwarves[i]}"
  i +=1
  end
end

def summon_captain_planet(name)
      collection = []
     name.each do |x|
        collection << x.capitalize + "!"
      end
      collection
end


def long_planeteer_calls(word)
   word.any? {|i| i.length > 4}
    end




def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = ""
  list.each do |x|
    if x == cheese_types[0]
      i << cheese_types[0]
    elsif x == cheese_types[1]
      i << cheese_types[1]
        elsif x == cheese_types[1]
      i << cheese_types[1]
    end
end
if i  != ""
  return i
else
  return nil
end
end
