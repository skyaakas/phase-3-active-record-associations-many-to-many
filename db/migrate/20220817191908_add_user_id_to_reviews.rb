class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :review, :user_id, :integer
  end
end
