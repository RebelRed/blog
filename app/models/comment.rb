class Comment < ActiveRecord::Base
  belongs_to :article , dependent: :destroy
    validates :commenter , presence: true
              


end
