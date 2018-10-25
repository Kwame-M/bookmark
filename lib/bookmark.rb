class Bookmark
  def initialize
    @list = { makers: 'https://makers.tech/' }
  end
  def all
    @list.map { |name, url| "#{name.to_s.capitalize}: #{url}" }
  end
end
