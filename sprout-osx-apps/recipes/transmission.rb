dmg_package 'Transmission' do
  source 'http://download.transmissionbt.com/files/Transmission-2.82.dmg'
  checksum 'dd2814594362d6aaeca3037c6ed04ffb0b7144e1d1ae8b3319bb8c23a872955a'
  owner node['current_user']
end
