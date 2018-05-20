require 'spec_helper'

describe Favorite do
   let(:topic) { create(:topic) }
   let(:user) { create(:user) }
   let(:post) { create(:post) }
   let(:favorite) { Favorite.create!(post: post, user: user) }
 
   it { is_expected.to belong_to(:post) }
   it { is_expected.to belong_to(:user) }
end