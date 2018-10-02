#generate hash from 1-50
#If it is disvisible by 2 make the value + 1 from the key
#If it is disvisible by 7 make the value - 1 from the key
#If it is disvisible by [2, 7] make the value *2 from the key

# if key % 2 && key % 7
# if key % 2
# if key % 7


my_hash = {}
key = 1
value = 1

# loop do
#
#   if key % 2 && key % 7
#     my_hash[key] = value * 2
#   elsif key % 2
#     my_hash[key] = value + 1
#   elsif key % 7
#     my_hash[key] = value - 1
#   else
#     my_hash[key] = value
#   end
#   key += 1
#   value += 1
#   if key == 50
#     break
#   end
# end
#
# puts my_hash


loop do
my_hash[key] = value
key += 1
value += 1
if key == 51
  break
end
end

my_hash.each do |key, value|
  if key % 2 == 0 && key % 7  == 0
    my_hash[key] = value * 2
  elsif key % 2 == 0
    my_hash[key] = value + 1
  elsif key % 7 == 0
    my_hash[key] = value - 1
  else
    my_hash[key] = value
end
end
puts my_hash




# loop do
#   my_hash[key] = value

# my_hash.each do |key, value|
#   if key % 2 && key % 7
#     return value * 2
#   if key % 2
#     return value + 1
#   if key % 7
#     return value - 1
#   end
# end
# end
# end
# puts my_hash
