def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  return
  parrot(phrase)
end
