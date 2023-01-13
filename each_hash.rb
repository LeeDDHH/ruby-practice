score = {luke: 100, jack: 90, robert: 70}

score.each do |k, v|
  if v >= 80
    puts "#{k}, #{v}"
  end
end
