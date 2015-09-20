json.array!(@localizacoes) do |localizacao|
  json.extract! localizacao, :id, :nome, :latitude, :longitude
  json.url localizacao_url(localizacao, format: :json)
end
