json.array!(@movies) do |movie|
  json.extract! movie, :id, :titre, :description, :user_id, :statut
  json.url movie_url(movie, format: :json)
end
