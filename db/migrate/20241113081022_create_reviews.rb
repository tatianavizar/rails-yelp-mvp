class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.float :raiting
      t.string :content

      t.timestamps
    end
  end
end
