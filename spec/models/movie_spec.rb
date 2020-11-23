require 'rails_helper'

RSpec.describe Movie, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

RSpec.describe Movie, type: :model do 
  describe "validations" do 
    it {is_expected.to validate_presense_of(:title)}
    it {is_expected.to validate_presense_of(:release_date)}
  end
end