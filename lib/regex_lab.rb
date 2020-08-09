def starts_with_a_vowel?(word)

  if word.scan(/^[aeiouAEIOU]/).empty?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)

  words = text.split(" ")
  words.grep(/^un\w+ing$/)
end
