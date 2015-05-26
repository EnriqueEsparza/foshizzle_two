class String

  define_method(:foshizzle) do
    word = self.split("")
    word.each() do |letter|
      if letter == "s"
        letter.replace("z")

      end
    end
    word.join()




  end
end
