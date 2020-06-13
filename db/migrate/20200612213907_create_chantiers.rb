class CreateChantiers < ActiveRecord::Migration[6.0]
  def change
    create_table :chantiers do |t|
      t.string :reference_chantier
      t.string :nom_chantier
      t.string :statut
      t.string :priorite
      t.date :date_debut
      t.date :date_fin_estimee
      t.date :date_fin
      t.string :photos
      t.string :chantier_adresse_1
      t.string :chantier_adresse_2
      t.integer :chantier_code_postal
      t.string :chantier_ville
      t.integer :avancement_chantier
      t.integer :montant_versement
      t.references :artisan, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
