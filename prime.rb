def prime?(number)
  if number > 0
  (1..number).each do |n|
    return false if number % n == 0
  end
      return true
  elsif number < 0
    (number..1).each do |n|
      return false if number % n == 0
    end
    return true
  elsif number == 0
    return false

  end

end# Add  code here!
