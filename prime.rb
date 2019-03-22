def prime?(number)
  (2...number).each do |n|
    if number % n == 0
      return false
    else
      return true
    end
  end
end# Add  code here!
