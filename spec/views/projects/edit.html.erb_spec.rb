# require 'rails_helper'
#
# RSpec.describe "projects/edit", type: :view do
#   before(:each) do
#     @project = assign(:project, Project.create!(
#       :title => "MyText",
#       :description => "MyText",
#       :note => "MyText"
#     ))
#   end
#
#   it "renders the edit project form" do
#     render
#
#     assert_select "form[action=?][method=?]", project_path(@project), "post" do
#
#       assert_select "textarea#project_title[name=?]", "project[title]"
#
#       assert_select "textarea#project_description[name=?]", "project[description]"
#
#       assert_select "textarea#project_note[name=?]", "project[note]"
#     end
#   end
# end
