class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :name
      t.text :description
      t.string :author_name
      t.references :event, index: true

      t.timestamps
    end
  end
end
