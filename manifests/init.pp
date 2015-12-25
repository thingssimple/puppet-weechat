class weechat {
  package { 'weechat':
    ensure => present,
    provider => brew,
    install_options => [
      '--with-curl',
      '--with-guile',
      '--with-lua',
      '--with-perl',
      '--with-python',
      '--with-ruby',
    ]
  }
}
