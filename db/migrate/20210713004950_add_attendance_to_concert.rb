class AddAttendanceToConcert < ActiveRecord::Migration[5.2]
  def change
    add_column :concerts, :attendance, :integer
  end
end
