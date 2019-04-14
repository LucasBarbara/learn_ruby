class Book
  attr_reader :title

  def title=string
    words = string.split(' ')
    words[0].capitalize!
    words = words.map do |word|
      puts words.index(word)
      if (word != 'the' && word != 'a' && word != 'of' && word != 'and' && word != 'in' && word != 'an')
        word.capitalize
      else 
        word
      end
    end
    puts @title = words.join(' ')
  end
  
end

@book = Book.new

@book.title = 'the kill of the mockingbird'