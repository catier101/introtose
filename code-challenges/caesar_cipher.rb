def caesar_encrypt(key, phrase)
  phrase = phrase.upcase
  phrase = phrase.split('')
  #print phrase
  #return
  encrypted = ""
  phrase.each do |char|
    # puts char
    shifted = char.ord + key
    if shifted > "Z".ord
      shifted = shifted - 26
    end
    encrypted = encrypted + shifted.chr
  end
  return encrypted
end

# puts caesar_encrypt(5, "zoo")
# puts "A".ord
# puts "Z".ord - "A".ord + 1

def caesar_decrypt(key, phrase)
  phrase = phrase.upcase
  phrase = phrase.split('')
  #print phrase
  #return
  decrypted = ""
  phrase.each do |char|
    # puts char
    shifted = char.ord - key
    if shifted < "A".ord
      shifted = shifted + 26
    end
    decrypted = decrypted + shifted.chr
  end
  return decrypted
end

encrypted = caesar_encrypt(2, "hello")
puts caesar_decrypt(2, encrypted)
