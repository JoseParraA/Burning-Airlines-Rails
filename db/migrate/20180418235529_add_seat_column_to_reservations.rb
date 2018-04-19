class AddSeatColumnToReservations < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :seat, :string
  end
end
