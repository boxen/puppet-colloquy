class colloquy {
  package { 'Colloquy':
    source   => 'http://colloquy.info/downloads/colloquy-latest.zip',
    provider => 'compressed_app'
  }
}
