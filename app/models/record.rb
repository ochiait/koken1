# == Schema Information
#
# Table name: records
#
#  id          :integer          not null, primary key
#  ward_name   :string
#  date        :date
#  activity    :text
#  memo        :text
#  comment     :text
#  photo       :binary
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  guardian_id :string
#

class Record < ActiveRecord::Base
end
