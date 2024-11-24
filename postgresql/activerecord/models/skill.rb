require 'active_record'

class Skill < ActiveRecord::Base
  has_many :achievements
end
