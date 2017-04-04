def translate(word)
  if word.start_with?('a','e','i','o','u')
    word<<'ay'
  elsif
    y = word.chars.first
    word.slice!(0)
    return "#{word}#{y}ay"
  end
end
