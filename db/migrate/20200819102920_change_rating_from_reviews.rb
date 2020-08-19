class ChangeRatingFromReviews < ActiveRecord::Migration[6.0]
  def change
    change_column_null :reviews, :rating, false
  end
end
