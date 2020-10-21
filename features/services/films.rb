module Rest
  class ApiFilms
    include HTTParty

    headers "Content-Type " => "application/json"
    base_uri CONFIG["base_uri"]

    def get_filmes
      self.class.get("/films/")
    end
  end
end
