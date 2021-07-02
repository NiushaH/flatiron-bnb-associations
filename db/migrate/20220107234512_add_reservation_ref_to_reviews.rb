class AddReservationRefToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :reservation, foreign_key: true
  end
end
