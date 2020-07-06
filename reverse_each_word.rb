def reverse_each_word(new_hash)
    new_hash.split.each {|word| word.reverse}.join(" ")
  end

  def reverse_each_word(new_hash)
      new_hash.split.collect {|word| word.reverse}.join(" ")
    end
