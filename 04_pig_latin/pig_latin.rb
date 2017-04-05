def translate(sentence)
  pig_words = []

  words = sentence.split(' ')

  words.each do |word|
    if word.start_with?('a','e','i','o','u')
      word<<'ay'
    elsif #if it only starts with one consonant subh as banada
      y = word.chars.find
      word.slice!(0)
      word = "#{word}#{y}ay"
    end
    pig_words << word
  end

  pig_words.join(' ')

end
