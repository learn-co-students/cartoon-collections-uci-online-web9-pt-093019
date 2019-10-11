def roll_call_dwarves(dwarves)
  i = 1  
  dwarves.each do |name|
    print "#{i}. "
    puts name 
    i += 1 
  end
  
end



def summon_captain_planet(planeteer_calls)
new_call = planeteer_calls.collect do |x|
  x[0] = x[0].upcase 
  x << "!"
end

end


def long_planeteer_calls(words)
  long_words = words.select {|x| x.length > 4}
  if long_words == [] 
    return false 
  else
    return true 
  end
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find do  |food|
    if cheese_types.include?(food)
      return food 
    end
  end
  
  
end
