class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :neighborhood
      t.float :time
      t.string :link
      t.string :notes
      t.string :type

      t.timestamps
    end
  end
end
