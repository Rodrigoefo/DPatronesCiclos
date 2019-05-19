datos=ARGV[0].to_i

datos.times do |i|
  if i.odd?
    print "."
  else
    print "*"
  end
end
