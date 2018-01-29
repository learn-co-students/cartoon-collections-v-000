def roll_call_dwarves(array)
  array.each_with_index do |n,i|
    puts "#{i+1}. #{n}"
  end
end

def summon_captain_planet(array)
  collection= []
  array.map(&:capitalize).each do |i|
    collection << "#{i}!"
  end
  collection
end

def long_planeteer_calls(array)
  array.any? { |i| i.length >4 }
end

def find_the_cheese(array)
  new_array = array.select! {|item| item =="cheddar" || item == "gouda" || item == "camembert"}

  new_array.length == 0 ? nil:new_array[0]
end
