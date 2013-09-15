class CreateHacks < ActiveRecord::Migration
  def change
    create_table :hacks do |t|
      t.string :title
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
