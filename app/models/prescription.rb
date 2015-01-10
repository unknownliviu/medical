# == Schema Information
#
# Table name: prescriptions
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Prescription < ActiveRecord::Base

  validates :title, presence: true
  has_many :items

  accepts_nested_attributes_for :items, allow_destroy: true
end
