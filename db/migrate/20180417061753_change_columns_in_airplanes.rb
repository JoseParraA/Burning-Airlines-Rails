class ChangeColumnsInAirplanes < ActiveRecord::Migration[5.1]
  def self.up
    change_column :airplanes, :columns, :integer
  end

  def self.down
    change_column :airplanes, :columns, :string
  end

end
