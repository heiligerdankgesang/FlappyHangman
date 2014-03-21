class WordIO

  def get_display(word)
    display = ''
    count = word.length()
    count.times do
      display += '-'
    end
    return display
  end

  def word_contains_letter(word, letter)
    word.include?(letter) ? true : false
  end
end

word = WordIO.new()
puts word.get_display('snakes')
puts word.word_contains_letter('snakes','s')
