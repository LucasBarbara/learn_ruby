#write your code here

def echo(word)
  word
end
 
def shout(word)
  word.upcase
end

def repeat(word, x = 2)
    word = (word + ' ') * x
    word = word.chomp(' ')
end

def start_of_word(string, x = 1)
    char = string[0, x]
end

def first_word(string)
  word = string.split(' ').first
end

def titleize(string)

  if !string.include? ' '
    string.capitalize
  else
    words = string.split(' ')
    i = 0

    while i < words.length do
      if (words[i].length.to_i > 3 && words[i] != 'over' || i == 0)
        words[i] = words[i].capitalize 
      end
      i += 1
    end

    words.join(' ')
  end

end

puts titleize('helld the world')

