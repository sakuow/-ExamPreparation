require 'date'
def uruu(n)
  if Date.new(n).leap?
    puts '閏年です'
  else
    puts '平年です'
  end
end

uruu(2022)
uruu(1449)
uruu(2012)