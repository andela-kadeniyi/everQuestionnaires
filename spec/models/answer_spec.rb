require 'rails_helper'

RSpec.describe Answer, type: :model do
  it { should belong_to(:question) }
  it { should validate_presence_of(:question) }
  it { should validate_presence_of(:response) }
end