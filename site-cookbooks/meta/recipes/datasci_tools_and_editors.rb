include_recipe "pivotal_workstation::screen_sharing_app"
include_recipe "pivotal_workstation::keycastr"
include_recipe "sprout-osx-apps::shiftit"
include_recipe "pivotal_workstation::mouse_locator"
include_recipe "meta::activate_mouse_locator"

include_recipe "pivotal_workstation::iterm2"
include_recipe "meta::lock_cmd"

include_recipe "pivotal_workstation::vim"
include_recipe "pivotal_workstation::vim_config"
include_recipe "pivotal_workstation::unix_essentials"  #ack, tmux, xquartz, watch, ssh-copy-id, pstree, tree, wget

#include_recipe "sprout-osx-apps::gpg"
#include_recipe "sprout-osx-apps::gpgtools"

include_recipe "sprout-osx-apps::vagrant"
include_recipe "sprout-osx-apps::virtualbox"

include_recipe "meta::jsontool"
include_recipe "meta::smartdc"

# git
include_recipe "pivotal_workstation::git_config_global_defaults"
include_recipe "pivotal_workstation::git_scripts"
include_recipe "pivotal_workstation::github_for_mac"
include_recipe "pivotal_workstation::gitx"

