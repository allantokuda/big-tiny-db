require 'active_record'

class Skill < ActiveRecord::Base
  has_many :achievements, foreign_key: :s_code

  def description
    s_desc
  end
end
