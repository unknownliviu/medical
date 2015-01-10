# == Schema Information
#
# Table name: items
#
#  id              :integer          not null, primary key
#  name            :string
#  instructions    :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  prescription_id :integer
#

class Item < ActiveRecord::Base
  belongs_to :prescription

end
