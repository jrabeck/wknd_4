# Return the missing letter from a given range of letters passed into the method
# as a string. If there is no missing letter, the method should return nil.
# bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(range)
	
  last = range.length - 1
  a = range[0]
  b = range[last]
  x = (a..b)
  range = range.chars
  x = x.to_a
  y = x - range
  if y == []
  	nil
  else
   y.join
 end

end

# Driver code - don't touch anything below this line.
puts "TESTING find_missing_letter..."
puts

result = find_missing_letter("opqruv")

puts "Your method returned:"
puts result
puts

if result == "st"
  puts "PASS!"
else
  puts "F"
end

result = find_missing_letter("xyz")

puts "Your method returned:"
puts result
puts

if result == nil
  puts "PASS!"
else
  puts "F"
end
