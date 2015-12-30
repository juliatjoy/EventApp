class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :about
      t.string :venue
      t.string :locaton
      t.string :date
      t.string :time

      t.timestamps null: false
    end
  end
end
