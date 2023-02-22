# frozen_string_literal: true

require 'elite_universe/planet'

module Faker
  class Games
    class Elite < Base
      class << self
        def planet
          EliteUniverse::Planet.new(rand(65536), rand(65536), rand(65536))
        end
      end
    end
  end
end