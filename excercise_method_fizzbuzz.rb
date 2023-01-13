FIZZ = 'Fizz'
BUZZ = 'Buzz'

def fizz_buzz(n)
  is_fizz = n % 3 == 0
  is_buzz = n % 5 == 0

  if is_fizz && is_buzz
    "#{FIZZ}#{BUZZ}"
  elsif is_fizz
    "#{FIZZ}"
  elsif is_buzz
    "#{BUZZ}"
  else
    n.to_s
  end
end

(1..15).each do |n|
  puts fizz_buzz(n)
end
