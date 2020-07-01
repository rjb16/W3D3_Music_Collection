require('pry-byebug')
require_relative('models/artist.rb')
require_relative('models/album.rb')

artist1 = Artist.new({
    'name' => 'JayZ'
})

artist1.save()



album1 = Album.new({
    'title' => 'The blueprint',
    'genre' => 'hip-hop',
    'artist_id' => artist1.id
})

album1.save()




binding.pry
nil

