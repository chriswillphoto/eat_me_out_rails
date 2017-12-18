# == Schema Information
#
# Table name: restaurants
#
#  id            :integer          not null, primary key
#  name          :text
#  address       :text
#  suburb        :text
#  description   :text
#  price         :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  opening_hours :text
#  image         :text
#

class Restaurant < ApplicationRecord
  has_many :likes
  has_many :dislikes
  has_and_belongs_to_many :maybes
  has_and_belongs_to_many :favourites
  has_and_belongs_to_many :categories
end
