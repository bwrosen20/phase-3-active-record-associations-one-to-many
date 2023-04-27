class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id #foreign key. This will be cool if it works
      t.timestamps

    end
  end
end
