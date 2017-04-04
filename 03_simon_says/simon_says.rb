def echo(x)
  return "#{x}"
end

def shout(x)
  return "#{x.upcase}"
end

# def repeat(x)
#   return "#{x} #{x}"
# end

def repeat(x, y=2)
  z = x + " "
  w = z * y.to_i
  return w.chop
end

def start_of_word(x, y)
  return "#{x.slice(0..y-1)}"
end

def first_word(x)
  y=[]
  y = x.split
  y[0]
end

def titleize(sentence)
  stop_words = %w{over a an and the or for of nor}
    sentence.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
  end
  #   else
  #     w
  #   end
  # end.join(' ')
