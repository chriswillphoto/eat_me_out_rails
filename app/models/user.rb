# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :text
#  email           :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#

class User < ApplicationRecord
  before_save :downcase_email

  def downcase_email
  self.email = self.email.delete(' ').downcase
  end

  has_secure_password

  has_one :favourite, class_name: 'Favourite'
  has_one :maybe, class_name: 'Maybe'
  has_many :likes
  has_many :dislikes


  validates :email, :presence => true, :uniqueness => true
  validates_uniqueness_of :email, case_sensitive: false

end
