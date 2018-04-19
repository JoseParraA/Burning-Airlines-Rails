# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  flight_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  seat       :string
#

class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :flight
end
