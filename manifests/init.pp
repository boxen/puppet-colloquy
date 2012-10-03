# Public: Install Colloquy.app to /Applications.
#
# Examples
#
#   include colloquy
class colloquy {
  package { 'Colloquy':
    source   => 'http://colloquy.info/downloads/colloquy-latest.zip',
    provider => 'compressed_app'
  }
}
