package MusicApp::Entity::ArtistList;

use strict;
use warnings;

use Types::Standard qw/Int/;
use Raisin::Entity;
use MusicApp::Entity::Artist;

expose 'count', type => Int, desc => 'Total artists found';
expose 'data', using => 'MusicApp::Entity::Artist', desc => 'Artists found';

1;
