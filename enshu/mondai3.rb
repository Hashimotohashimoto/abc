sum = 0

10.times do |i|
  sum = i+1 +sum
  puts "#{i+1}繰り返されている回数"
  puts "#{sum}合計値"
end

# puts sum