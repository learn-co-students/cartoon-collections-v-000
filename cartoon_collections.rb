def roll_call_dwarves(array)
  i=0
  while i< array.length
    array.each do |name|
    puts "#{i+1}. #{name}"
    i+=1
  end
end
end

def summon_captain_planet(array)
  array.map! {|names| names.capitalize + "!"}
  #array.collect{|names|names }

  end


  # Your code here
#end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length >4 }
end

def find_the_cheese(array)
  # the array below is here to help
  #array=[]
 cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?(cheese_types[0])
    return cheese_types[0]
 end
end


