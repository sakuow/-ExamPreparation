def yearSplit(year)
    array = []
    str = year.to_s
    array.push(str.slice!(0,2).to_i)
    array.push(str.to_i)
    return array
end

def getDayOfWeek(year, month, day)
    case month
    when 3..12
        y = yearSplit(year)
        m = month
    else
        y = yearSplit(year-1)
        m = month+12
    end
    d = day
    h = ( y[1] + (y[1]/4).floor + (y[0]/4).floor - 2*y[0] + (13*(m+1)/5).floor + d ) % 7
    return h==0 ? 7 : h
end

puts "Please input the year."
year = gets.to_i
for month in 1..12
    if getDayOfWeek(year, month, 13) == 6
        print "#{month}/13\t"
    end
end
puts