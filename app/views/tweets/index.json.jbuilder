json.array!(@tweets) do |tweet|
  json.extract! tweet, 
  json.url tweet_url(tweet, format: :json)
end
