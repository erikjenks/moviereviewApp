json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :movie_length, :rating, :director
  json.url movie_url(movie, format: :json)
end
