def fizzbuzz(number)
  # run game 
  # else print number
  # irb:  (1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
  if number == 0
    number
  elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end

=begin
def factors_3(number)
  if number%3 == 0
    'fizz'
  end
end

def factors_5
end

def factors_3_5
end
=end