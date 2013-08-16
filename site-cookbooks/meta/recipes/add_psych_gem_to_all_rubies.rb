include_recipe "pivotal_workstation::rbenv"
node['rbenv']['rubies'].each do |rb_version, rb_opt|
  execute "RBENV_VERSION=#{rb_version} gem install psych" do
    user node['current_user']
    path ["#{ENV['HOME']}/.rbenv/shims","#{ENV['HOME']}/.rbenv/bin"]
    not_if "RBENV_VERSION=#{rb_version} gem list | grep psych"
  end
end
