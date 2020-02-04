class CreateCosmonautMissions < ActiveRecord::Migration[6.0]
  def change
    create_table :cosmonaut_missions do |t|
      t.references :cosmonaut, null: false, foreign_key: true
      t.references :mission, null: false, foreign_key: true

      t.timestamps
    end
  end
end
