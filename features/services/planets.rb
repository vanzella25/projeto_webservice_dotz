module Rest
  class ApiPlanets
    include HTTParty

    headers "Content-Type " => "application/json"
    base_uri CONFIG["base_uri"]

    def get_planets
      self.class.get("/planets/")
    end

    def get_planet_not_exist(count)
      self.class.get("/planets/#{count}")
    end
  end
end
