#write your code here
 def translate(string)

  words = string.split(' ')

  words = words.map do |word|
    if word.include? 'qu'
      x = word.index('qu') + 2
      array = [word.slice(0, x), word.slice(x, word.length - 2)] 
    else
      array = word.split(/([aeiou].*)/)
    end
    array[1] + array[0] + 'ay'
  end
  
  words.join (' ')
 end


puts translate('the quake')

