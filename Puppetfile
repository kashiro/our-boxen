# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "nodejs",     "2.2.0"
github "repository", "2.0.2"
github "ruby",       "4.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/puppet-*.
### business
github "skype",          "2.0.5"
github "osx",            "1.0.0"
### util
github "iterm2",         "1.0.0"
github "quicksilver",    "1.0.0"
github "virtualbox",     "4.2.1"
### browser
github "chrome",         "1.0.0"
github "firefox",        "1.0.0"
### development
github "pcre",           "1.0.0"
github "pkgconfig",      "1.0.0"
github "libtool",        "1.0.0"
github "autoconf",       "1.0.0"
github "wget",           "1.0.0"
github "php",            "1.0.0"
github "sublime_text_2", "1.0.0"
github "mou",            "1.0.0"
github "vim",            "1.0.0"
github "zsh",            "1.0.0"
