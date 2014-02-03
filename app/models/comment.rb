class Comment < ActiveRecord::Base
  belongs_to :micropost # user olmalıydı. 
  belongs_to :users
end
