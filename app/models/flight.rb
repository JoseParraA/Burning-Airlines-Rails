# == Schema Information
#
# Table name: flights
#
#  id          :integer          not null, primary key
#  plane_id    :integer
#  origin      :string
#  destination :string
#  date        :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Flight < ApplicationRecord
  belongs_to :airplane
  has_many :users, :through => :reservations
end
