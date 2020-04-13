def who_is_bigger(a,b,c)
  arr=[a,b,c]
  if arr.include?(nil)
    return "nil detected"
  end
  if [a,b,c].max == a 
    return "a is bigger"
  elsif [a,b,c].max == b  
    return "b is bigger"
  elsif [a,b,c].max == c 
    return "c is bigger"
  end
end


def reverse_upcase_noLTA (string)
  string.reverse.upcase.tr("LTA", "")
end

def array_42(arr)
  return arr.include?(42)
end 

puts array_42([1, 2, 3, 4, 42, 6, 7, 8, 9, 10])

def magic_array(arr)
  return arr.flatten.sort.map{|i| i*=2}.delete_if{|n| n%3==0}.uniq
end 

print magic_array([1, [2, 3], 4, 5, 6, 23, 31])
