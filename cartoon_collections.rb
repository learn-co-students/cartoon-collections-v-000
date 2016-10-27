def roll_call_dwarves l# code an argument here
  l.each_with_index do |n,i|
    puts "#{i+1}. #{n}"
  end
  # Your code here
end

def summon_captain_planet l# code an argument here
  l.collect do |n|
    n[0]=(n[0].ord+'A'.ord-'a'.ord).chr
    n+="!"
    n
  end
  # Your code here
end

def long_planeteer_calls l# code an argument here
  # Your code here
  l.any? do |n|
    n.length>4
  end
end

def find_the_cheese l# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  l.find do |n|
    cheese_types.any? do |t|
      t==n
    end
  end
end
