require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "if the song has a name" do
  	song = Song.new(title:"JIBBUMJABBUM")
    song.valid?
  	assert_empty song.errors[:title]
  end
  test "invalid if title is less than 2 characters" do 
    song = Song.new(title: "bu") 
    song.valid?
    assert_empty song.errors[:title]

  test "invalid if less than 2 letters" do
    song = Song.new(title: "N")
    song.valid?
    assert_equal 

  end

end
