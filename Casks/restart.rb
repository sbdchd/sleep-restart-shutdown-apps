cask :v1 => 'restart' do
  version '0.1'
  sha256 'b6cf141768cc1f33a548f32431c0e1d3ee2b6b5004f7bffcf88139d2dcc0c489'

  url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Restart-v#{version}.zip"
  name 'Restart'
  homepage 'https://github.com/sbdchd/sleep-restart-shutdown-apps'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Restart.app'
end
