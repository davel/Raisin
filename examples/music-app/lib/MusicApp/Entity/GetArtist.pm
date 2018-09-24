package MusicApp::Entity::GetArtist;

use strict;
use warnings;

use Raisin::Entity;
use MusicApp::Entity::Artist;

expose 'data', using => 'MusicApp::Entity::Artist', desc => 'Artists found';

1;
