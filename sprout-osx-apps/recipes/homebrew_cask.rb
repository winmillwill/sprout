include_recipe "sprout-osx-base::homebrew"
include_recipe "homebrew"

homebrew_tap "phinze/homebrew-cask"

package "brew-cask"

directory '/opt/homebrew-cask/Caskroom' do
  action :create
  recursive true
  mode '0755'
  owner node['current_user']
  group 'staff'
end

directory '/opt/homebrew-cask' do
  owner node['current_user']
end
