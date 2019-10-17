def roll_call_dwarves(names)
  names.each.with_index(1) { |name, val| puts "#{val}. #{name}" }
end

def summon_captain_planet(elements)
  elements.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.size > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |c|
    if strings.include?(c) == true
      return c
    else
      return nil
    end
  end
end
