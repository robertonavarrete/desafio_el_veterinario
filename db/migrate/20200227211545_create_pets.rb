class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :kind
      t.date :birth_date

      t.timestamps
    end
  end
end
