def prime?(number)
  if number > 0
  (2...number).each do |n|
    return false if number % n == 0
  end
      return true
  else
    (number...2).each do |n|
      return false if number % n == 0
    end
    return true
  end
  
end# Add  code here!
