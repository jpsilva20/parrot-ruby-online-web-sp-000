# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(sound = "Squawk!")
    puts "Parrot says #{sound}!"
    return parrot(sound)
end 