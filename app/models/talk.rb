class Talk < ActiveRecord::Base
  
  belongs_to :event

  validates :name,
            :description,
            :author_name,
            :event,
            :presence => true

  rails_admin do 
    edit do
      field :name
      field :description, :ck_editor
      field :author_name
      field :event
    end
  end

end
