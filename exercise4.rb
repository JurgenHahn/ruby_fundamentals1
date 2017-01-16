(1..100).each do |variable|
  if (variable % 3 == 0) && (variable % 5 == 0)
    puts "BitMaker"
  elsif variable % 3 == 0
    puts "Bit"
  elsif variable % 5 == 0
    puts "Maker"
  else
    puts variable
  end
end
