# == Schema Information
#
# Table name: favourites
#
#  id         :integer          not null, primary key
#  name       :text
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Favourite < ApplicationRecord

  belongs_to :user
  has_and_belongs_to_many :restaurants 
end
