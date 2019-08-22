def prime?(integer)
  if integer < 0 || integer == 0 || integer == 1
      return false
    else
      (2..integer-1).to_a.all? do |prime_check|
        integer % prime_check != 0
    end
  end
end


puts prime? (14)
