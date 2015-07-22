class CreaturesTags < ActiveRecord::Base
  belongs_to :creature
  belongs_to :tag
end
