require 'active_record'

class Skill < ActiveRecord::Base
  has_many :achievements, foreign_key: :s_code
  has_many :achieving_creatures, through: :achievements, source: :creature

  def description
    s_desc
  end
end
