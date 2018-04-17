class ChangePlaneidColumnInAirplanes < ActiveRecord::Migration[5.1]

  def change
  rename_column :flights, :plane_id, :airplane_id
  end

end
