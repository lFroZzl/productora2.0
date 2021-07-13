class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.date :date
      t.integer :duration
      t.string :location

      t.timestamps
    end
  end
end
