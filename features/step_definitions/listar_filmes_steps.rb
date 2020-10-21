Quando("faço uma requição GET para o serviço Films") do
  @request = api_films.get_filmes

  @movies = []
  response = @request.parsed_response["results"]
  response.each do |movie|
    movie_list = movie["title"]
    @movies << movie_list
  end
end

Então("deve retornar {int}") do |status_code|
  expect(@request.code).to eq status_code
end

Então("deve conter {int} titulos de filmes") do |count_films|
  expect(@request.message).not_to be_empty
  expect(@request.parsed_response["count"]).to eq count_films
end
