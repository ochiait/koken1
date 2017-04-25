# == Schema Information
#
# Table name: guardians
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  password   :string
#  tel        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Guardian < ActiveRecord::Base
  has_secure_password
end
