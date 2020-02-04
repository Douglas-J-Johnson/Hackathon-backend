class CreateCosmonauts < ActiveRecord::Migration[6.0]
  def change
    create_table :cosmonauts do |t|
      t.string :first_name
      t.string :last_name
      t.integer :died_in_space
      t.string :picture

      t.timestamps
    end
  end
end
