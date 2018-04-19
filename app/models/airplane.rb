# == Schema Information
#
# Table name: airplanes
#
#  id         :integer          not null, primary key
#  name       :text
#  columns    :string
#  rows       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Airplane < ApplicationRecord
  has_many :flights
end
