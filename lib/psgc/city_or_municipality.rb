module PSGC
  class CityOrMunicipality < Struct.new :id, :name
    def is_city?
      is_a? City
    end
    def is_municipality?
      is_a? Municipality
    end
  end

  class City < CityOrMunicipality
  end
  class Municipality < CityOrMunicipality
  end
end
