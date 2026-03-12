cask "forthwith" do
  version "0.1.0-rc.7"

  on_arm do
    url "https://github.com/Forthwith-LLC/forthwith-releases/releases/download/v#{version}/forthwith_#{version}_darwin_arm64.pkg"
    sha256 "7ab599cd1bd51d70a43a2064de757e8b21479a196f467ef9ed85cabe1d0a1b9e"
    pkg "forthwith_#{version}_darwin_arm64.pkg"
  end

  on_intel do
    url "https://github.com/Forthwith-LLC/forthwith-releases/releases/download/v#{version}/forthwith_#{version}_darwin_amd64.pkg"
    sha256 "dd0a38318f554447dc3efa9de253262f2834c681b05c77e0929db474c74e65ff"
    pkg "forthwith_#{version}_darwin_amd64.pkg"
  end

  name "Forthwith CLI"
  desc "Forthwith CLI - manage your Forthwith resources from the command line"
  homepage "https://github.com/Forthwith-LLC/forthwith-cli"

  uninstall pkgutil: "com.forthwith.cli"
end
