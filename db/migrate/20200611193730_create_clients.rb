class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :nom
      t.string :prenom
      t.integer :telephone_1
      t.integer :telephone_2
      t.string :email
      t.string :adresse_1
      t.string :adresse_2
      t.integer :code_postal
      t.string :ville
      t.string :categorie
      t.string :information
      t.string :fidelite
      t.integer :artisan_id

      t.timestamps
    end
  end
end
