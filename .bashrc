### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
export PIP_REQUIRE_VIRTUALENV=true
gpip(){
  PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
