dmg_package "SequelPro" do
  volumes_dir "SequelPro"
  source "https://sequel-pro.googlecode.com/files/sequel-pro-1.0.2.dmg"
  action :install
  owner node['current_user']
end
