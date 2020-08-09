def starts_with_a_vowel?(word)

  if word.scan(/^[aeiouAEIOU]/).empty?
    false
  else
    true
  end
end
