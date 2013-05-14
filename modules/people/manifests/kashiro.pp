class people::kashiro {

  include skype
  include iterm2::stable
  include chrome
  include chrome::canary
  include firefox
  include quicksilver
  include virtualbox
  include php::5_4
  include sublime_text_2
  include mou
  include zsh

  package {
    'Kobito':
      source   => "http://kobito.qiita.com/download/Kobito_v1.5.0.zip",
      provider => compressed_app;
    'XtraFinder':
      source   => "http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg",
      provider => pkgdmg;
  }

}

