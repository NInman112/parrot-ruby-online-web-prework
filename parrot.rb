# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  if phrase != "Squawk"
    phrase = "Pretty Bird!"
  end
  puts "#{phrase}"
  return phrase
end

parrot()