class Hack < ActiveRecord::Base
  belongs_to :user

  acts_as_taggable

  validates :title, :description, :user, :link, :presence => true

  rails_admin do 
    edit do
      field :title
      field :description, :ck_editor
      field :user
      field :link
      field :tag_list
    end
  end

end
