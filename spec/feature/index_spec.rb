feature 'Infrastructure test' do
  scenario 'Test' do
    visit '/'
    expect(page).to have_content('Test')
  end
end
