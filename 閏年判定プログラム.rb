def uruu(n)
  if n % 4 != 0
    puts '平年です'
  elsif n % 100 == 0 && n % 400 != 0
    puts '平年です'
  else
    puts '閏年です'
  end
end

uruu(1900)
uruu(650)
uruu(777)
uruu(2012)



def uru(n)
  if n % 4 == 0
    puts 'うるうどし366日'
  else
    puts '平年365日'
  end
end

