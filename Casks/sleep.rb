cask :v1 => 'sleep' do
    version '0.1'
    sha256 '1559f094d5d20be53f6baf3c35391b00442f26d672cdf380d79d26592ce293ee'
    url "https://github.com/sbdchd/sleep-restart-shutdown-apps/releases/download/#{version}/Sleep-v#{version}.zip"
    name 'Sleep'
    homepage "https://github.com/sbdchd/sleep-restart-shutdown-apps/"
    license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

    app 'Sleep.app'
end
