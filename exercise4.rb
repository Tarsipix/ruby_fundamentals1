one_to_onehundred = 1..100
one_to_onehundred.each do |num|
  if (num % 3 == 0)
    print "Bit"
  elsif (num % 5 == 0)
    print "Maker"
  elsif (num % 3 == 0 and num % 5 == 0)
    print "BitMaker"
  else
   print num
 end
end