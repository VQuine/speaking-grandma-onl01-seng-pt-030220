
def speak_to_grandma(string_argument)
  if string_argument == string_argument.upcase
    return "NO, NOT SINCE 1938!"
  elsif string_argument != string_argument.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif string_argument == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
