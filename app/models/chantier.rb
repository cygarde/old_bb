class Chantier < ApplicationRecord
  belongs_to :artisan
  belongs_to :client
end
