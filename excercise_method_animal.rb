def cry(animal)
  animal_cry_hash = {'cat' => 'meow', 'dog' => 'bowwow'}
  exsit_animal = animal_cry_hash.key?(animal)
  if exsit_animal
    return animal_cry_hash[animal]
  end

  '???'
end

puts cry('cat')
puts cry('dog')
puts cry('cow')
