# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :text
#  email      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  # has_secure_password

  has_one :favourites
  has_one :maybes
  has_many :likes
  has_many :dislikes


  # validates :email, :presence => true, :uniqueness => true

end
