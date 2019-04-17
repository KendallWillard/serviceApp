class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.timestamps
      t.references :notification
    end
  end
end
