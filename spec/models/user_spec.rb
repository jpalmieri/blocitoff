require 'rails_helper'

describe User do

  context "associations" do
    it { expect(User.new).to have_many(:todos) }
  end

end