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
  tweet.split(", ")
  tweet.collect do |word|
    if word = dictionary.keys
      dictionary.keys = dictionary.values
    end
  end
  tweet.join(",")
end
