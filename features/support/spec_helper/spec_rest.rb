module REST
  def api_films
    Rest::ApiFilms.new
  end

  def api_planets
    Rest::ApiPlanets.new
  end
end
