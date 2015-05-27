require('pry')
class String

  define_method(:foshizzle) do
    array = []
    words = self.split()
    words.each() do |word|
      # word = word.gsub('s','z')
      # if letter == "s"
      #   letter.replace("z")

      # if self[0] != nil
      #    self[0]
      letters = word.split("")
      letters.each_with_index() do |letter, index|
      if letter == "s" && index != 0
        letter.replace("z")
      # if word != word.at(0)
      #   word.gsub!('s','z')
      # else
      #   array.push(word)

      end
    end
      array.push(letters.join())
    end
    array.join(" ")




  end
end
