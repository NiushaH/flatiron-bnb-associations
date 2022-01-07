class AddListingRefToReservations < ActiveRecord::Migration[5.0]
  def change
    add_reference :reservations, :listing, foreign_key: true
  end
end
