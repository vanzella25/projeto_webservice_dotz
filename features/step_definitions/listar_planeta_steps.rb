Dado("que faça uma requição GET para o serviço Planets") do
  @request = api_planets.get_planets

  $response = @request.parsed_response["count"] + 1
end

Dado("o count for igual a {int}") do |expect_count|
  expect(@request.parsed_response["count"]).to eq expect_count
end

Quando("envio uma nova requição GET com um valor superior ao count") do
  @request = api_planets.get_planet_not_exist($response)
end

Então("mensagem {string}") do |msg|
  expect(@request.message).not_to be_empty
  expect(@request.message).to eq msg.upcase
end
