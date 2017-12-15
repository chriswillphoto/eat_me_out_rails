# == Schema Information
#
# Table name: dislikes
#
#  id            :integer          not null, primary key
#  user_id       :integer
#  restaurant_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Dislike < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
end
