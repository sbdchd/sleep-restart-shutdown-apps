cask :v1 => 'shutdown' do
  version '0.1'
  sha256 'ec5d9d260cb37e0688629d1500dd968f34784b0db065bce984a8a28064496f4b'
  url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Shutdown-v#{version}.zip"
  name 'Shutdown'
  homepage 'https://github.com/sbdchd/sleep-restart-shutdown-apps'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Shutdown.app'
end
