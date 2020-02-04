class CreateMissions < ActiveRecord::Migration[6.0]
  def change
    create_table :missions do |t|
      t.string :name
      t.string :spacecraft
      t.string :duration
      t.integer :orbits
      t.string :start_date

      t.timestamps
    end
  end
end
