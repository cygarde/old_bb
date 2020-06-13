class CreateArtisans < ActiveRecord::Migration[6.0]
  def change
    create_table :artisans do |t|
      t.string :name
      t.string :prenom
      t.string :login
      t.string :password
      t.string :nom_societe
      t.integer :siret
      t.integer :numero_tva
      t.string :artisan_adresse_1
      t.string :artisan_adresse_2
      t.integer :artisan_code_postal
      t.string :artisan
      t.string :artisan_email
      t.date :jours_travail
      t.time :heure_debut_travail
      t.time :heure_fin_travail

      t.timestamps
    end
  end
end
