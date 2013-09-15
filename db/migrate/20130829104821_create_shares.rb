class CreateShares < ActiveRecord::Migration
  def change
    create_table :shares do |t|
      t.string :title
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end
