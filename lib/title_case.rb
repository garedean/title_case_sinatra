class String
  define_method(:title_case) do
    title = self.split()
    badwords = ["of", "the", "for", "and", "to", "a", "nor", "but", "an", "at", "by", "from", "in", "on", "up", "as", "it"]
    title.each_with_index() do |word, index|
      if index == 0 || !badwords.include?(word)
        word.capitalize!()
      end
    end
    title.join(" ")
  end
end
