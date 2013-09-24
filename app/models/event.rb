class Event < ActiveRecord::Base

  validates :name,
            :description,
            :blog_post_link,
            :event_date,
            :location,
            :presence => true

  rails_admin do 
    edit do
      field :name
      field :description, :ck_editor
      field :blog_post_link
      field :event_date
      field :location
    end
  end

end
