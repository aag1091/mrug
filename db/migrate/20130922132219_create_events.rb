class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :blog_post_link
      t.date :event_date
      t.string :location

      t.timestamps
    end
  end
end
