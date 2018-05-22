def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "four" => "4",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  keys = dictionary.keys
  tweet.split(", ")
  tweet.collect do |word|
    keys.collect do |key|
      if word == key
        word = key
      end
    end
  end
  tweet.join(",")
end
