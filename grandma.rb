# Write a speak_to_grandma method.
def speak_to_grandma(string)
  if string != string.upcase
    return "Huh?! Speak up, Sonny!".upcase
  elsif string.upcase == "I love you grandma!"
    return "I love you too pumpkin!".upcase
  else string.upcase
    return "No, Not since 1938!".upcase
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
