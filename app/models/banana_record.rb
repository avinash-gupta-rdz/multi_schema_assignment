class BananaRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :banana }
end
