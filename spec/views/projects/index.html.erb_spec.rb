# require 'rails_helper'
#
# RSpec.describe "projects/index", type: :view do
#   before(:each) do
#     assign(:projects, [
#       Project.create!(
#         :title => "MyText",
#         :description => "MyText",
#         :note => "MyText"
#       ),
#       Project.create!(
#         :title => "MyText",
#         :description => "MyText",
#         :note => "MyText"
#       )
#     ])
#   end
#
#   it "renders a list of projects" do
#     render
#     assert_select "tr>td", :text => "MyText".to_s, :count => 2
#     assert_select "tr>td", :text => "MyText".to_s, :count => 2
#     assert_select "tr>td", :text => "MyText".to_s, :count => 2
#   end
# end
