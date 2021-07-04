def roll_call_dwarves(dwarves) #takes in argument 'dwarves' which is suplied by user
  dwarves.each_with_index do | name , index | #calling .each_with_index on the argument and for each round assigns the name as user input and index as number in array
    puts "#{index + 1} #{name}" #interpolating index to produce number and add 1 to make sense to user, plus name
  end
end

def summon_captain_planet(call)
  call.collect do |call| #calling .collect runs the argument through the block and produces a new array 
  call.capitalize + "!" #new array is changed to according to whats written here 
 end
end

def long_planeteer_calls(calls)
  answer = false #the answer is set to the base false to bechanged depending on conditions below
  calls.each do |call| #we are rotating through each argument supplied by user and naming each argument the variable 'call'
    if call.length > 4 #if the length of the variable call is less than four letters long the answer is now true as per below
      answer = true
    end
  end
  answer
end

def find_the_cheese(delicious_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"] #array
  delicious_cheeses.find do |cheese| #we are selecting the elements of the array with .find and naming each variable 'cheese'
    cheese_types.include?(cheese)
  end
end
