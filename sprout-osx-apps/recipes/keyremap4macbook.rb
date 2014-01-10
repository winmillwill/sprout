unless File.exists?('/Applications/KeyRemap4MacBook.app')
  dmg_package "KeyRemap4MacBook" do
    source "https://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-9.2.0.dmg"
    checksum "b087eafcea0c089b3c7a0f58c67dd2071abcec96ef12ed457170bc560da33c25"
    owner node['current_user']
    volumes_dir "KeyRemap4MacBook-9.2.0"
    type 'pkg'
    action :install
  end
end
