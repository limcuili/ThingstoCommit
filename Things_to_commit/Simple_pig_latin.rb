def pig_it text
  array = []
  text_array = text.split(" ").to_a
  text_array.do each |word|
    word_array = word.split("").to_a
    pigword = word_array.shift
    word = word_array.push(pigword).join
    pigworday = word + "ay"
    array << worday
  print array.join(" ")
end