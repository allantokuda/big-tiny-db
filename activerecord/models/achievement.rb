require 'active_record'

class Achievement < ActiveRecord::Base
  belongs_to :creature, foreign_key: :c_id
  belongs_to :skill, foreign_key: :s_code
end
