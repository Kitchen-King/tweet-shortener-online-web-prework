require 'pry'
def word_substituter(tweet)
  
  dictionary = {
"hello" => "hi",
"to" => "2",
"two" => "2",
"too" => "2",
"for" => "4",
"four" => "4",
"be" => "b",
"you" => "u",
"at" => "@",
"and" => "&"
}

  tweetarray = tweet.split(" ")
    dictionary.each do |word, shortword|
  a = word
  b = shortword  
  c = tweetarray.index(word)  
  tweetarray.collect do |tword|
    if tword == a then replacementword = b
    tweetarray[c] = b
    binding.pry
        end
      end
    end
  end