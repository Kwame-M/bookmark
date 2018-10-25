require 'bookmark'

describe Bookmark do
  describe '#view' do
  it 'returns a list of bookmarks' do
    expect(subject.all).to eq(['Makers: https://makers.tech/'])
  end
 end
end
