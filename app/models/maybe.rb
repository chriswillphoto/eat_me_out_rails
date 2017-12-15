# == Schema Information
#
# Table name: maybes
#
#  id         :integer          not null, primary key
#  name       :text
#  user_id    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Maybe < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :restaurants
end
