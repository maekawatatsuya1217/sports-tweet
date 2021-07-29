class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :title
      t.string :catch_copy
      t.text :article
      t.timestamps
    end
  end
end
