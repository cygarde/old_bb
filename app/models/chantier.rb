class Chantier < ApplicationRecord
  belongs_to :artisan
  belongs_to :client
  has_many :taches

  validates :nom, presence:true, :length => { :minimum => 5 }
  validates :reference_chantier, :uniqueness => true
  validates :description_chantier, :length => { :maximum => 500, :too_long => "%{count} characters is the maximum allowed" }
end
