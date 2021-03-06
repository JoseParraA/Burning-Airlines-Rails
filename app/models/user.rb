# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  admin      :boolean          default(FALSE)
#

class User < ApplicationRecord
  has_many :flights, :through => :reservations
end
