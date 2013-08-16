include_recipe "pivotal_workstation::java"
include_recipe "meta::rename_machine"
include_recipe "pivotal_workstation::bash_it"
include_recipe "meta::create_custom_aliases"
include_recipe "pivotal_workstation::create_var_chef_cache"
include_recipe "pivotal_workstation::sshd_on"
include_recipe "pivotal_workstation::screen_sharing_app"
include_recipe "sprout-osx-apps::skype"
include_recipe "pivotal_workstation::shiftit"
include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::locate_on"
include_recipe "sprout-osx-apps::dropbox"
include_recipe "sprout-osx-apps::chrome"
include_recipe "pivotal_workstation::mouse_locator"
include_recipe "sprout-osx-settings::defaults_fast_key_repeat_rate"
include_recipe "pivotal_workstation::menumeters"
include_recipe "pivotal_workstation::bettertouchtool"
include_recipe "meta::user_owns_library_mail"
include_recipe "meta::lock_cmd"
