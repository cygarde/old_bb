class Tache < ApplicationRecord
  belongs_to :chantier
  belongs_to :artisan
end
