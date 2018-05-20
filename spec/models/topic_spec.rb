require 'spec_helper'


RSpec.describe Topic, type: :model do
   let(:public) { true }
   let(:topic) { create(:topic) }

   it { is_expected.to have_many(:posts) }
   it { should validate_length_of(:name).is_at_least(5)}
   it { should validate_length_of(:description).is_at_least(15)}
   it { should validate_presence_of(:name)}
   it { should validate_presence_of(:description)}
 # #1
   describe "attributes" do
     it "responds to name and description attributes" do
       expect(topic).to have_attributes(name: topic.name, description: topic.description)
     end

 # #2
     it "is public by default" do
       expect(topic.public).to be(true)
     end
   end
end

