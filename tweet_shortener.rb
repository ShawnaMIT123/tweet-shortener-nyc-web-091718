def dictionary
dictionary = {
"hello" => "hi",
"to"=> "2",
"two"=> "2", 
"too" => "2",
"for"=> "4",
"four"=> "4",
"be" => "b",
"you" =>"u",
"at" => "@" ,
"and" => "&"}
end

def word_substituter(tweet)
  dictionary
  words = tweet.split(" ")
  newtweet = []
  words.each do |x| 
    if dictionary.keys.include?(x)
      newtweet << dictionary[x]
    else
      newtweet << x
    end
  end
  newtweet.join(" ")
end
 