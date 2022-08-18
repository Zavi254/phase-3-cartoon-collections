require 'pry'
def roll_call_dwarves array
  array.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
  return array
end

def summon_captain_planet array
  new_array = array.map do |value|
    "#{value.capitalize}!"
  end
  return new_array
end


def long_planeteer_calls array
  array.any? do |element|
    element.size > 4
  end
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  included_cheese = array.include?("cheddar" || "gouda" || "camembert")
  
  if included_cheese
    return array.detect{|cheese| cheese == ("cheddar" || "gouda" || "camembert")}
  end
  puts included_cheese
end
