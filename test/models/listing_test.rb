# == Schema Information
#
# Table name: listings
#
#  id             :bigint(8)        not null, primary key
#  user_id        :integer          not null
#  site_title     :string           not null
#  description    :text             not null
#  daily_cost     :float            not null
#  check_in_time  :string           not null
#  check_out_time :string           not null
#  capacity       :integer          not null
#  lng            :float            not null
#  lat            :float            not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class ListingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
