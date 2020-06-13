class CreateTaches < ActiveRecord::Migration[6.0]
  def change
    create_table :taches do |t|
      t.string :objet
      t.text :description
      t.text :note
      t.string :type
      t.string :priorite
      t.boolean :interieur_exterieur
      t.date :date_debut
      t.date :date_fin
      t.time :heure_debut
      t.time :heure_fin
      t.datetime :jalon_anomalie
      t.boolean :dependance
      t.boolean :equipement
      t.boolean :equipement_description
      t.references :chantier, null: false, foreign_key: true
      t.boolean :realisation
      t.references :artisan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
