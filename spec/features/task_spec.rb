require 'rails_helper'

describe "Task", type: :feature do
  it 'creates the right content' do
    visit "/tasks/new"
    fill_in 'task_title', with: 'Estudiar'
    find("input[type='submit']").click
    expect(page).to have_content('Estudiar')
  end
end