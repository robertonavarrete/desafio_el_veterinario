class CreatePetHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :pet_histories do |t|
      t.references :pet, foreign_key: true
      t.integer :weight
      t.integer :height
      t.string :observation

      t.timestamps
    end
  end
end
