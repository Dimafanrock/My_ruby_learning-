# frozen_string_literal: true

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each { |x| puts x }
  end
end

happy_bday = Song.new(['May god bless you, ',
                       'Have a sunshine on you,',
                       'Happy Birthday to you !'])
happy_bday.sing_me_a_song
