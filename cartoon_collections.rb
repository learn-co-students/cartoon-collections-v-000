def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|array| array.capitalize + "!"}

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  long_calls = Array.new
  array.each do |word|
    if word.length > 4
      long_calls << word
    end
  end
    if long_calls.length > 0
      return TRUE
    else
      FALSE
    end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.detect{|word| word.include?('cheddar') || word.include?('gouda') || word.include?('camembert')}
end
