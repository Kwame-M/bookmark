feature 'List of bookmarks' do
   scenario 'User can viewing saved bookmakers' do
    visit('/')
    expect(page.status_code).to eq(200)
    expect(page).to have_content('Makers: https://makers.tech/')
  end
end
