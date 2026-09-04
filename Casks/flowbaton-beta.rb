cask "flowbaton-beta" do
  version "0.2.0-beta.5"

  on_arm do
    sha256 "5b9ce1ef0d66fd2dc44b5145d89c908f7bdabf77c06eb3f1cfc18636c5f02343"
    url "https://github.com/larchwave/flowbaton/releases/download/v#{version}/flowbaton_0.2.0-beta.5_darwin_arm64.tar.gz"
    binary "flowbaton_#{version}_darwin_arm64/flowbaton"
  end

  on_intel do
    sha256 "0825f05cf99ac5e497ae70a14b6c443616daafabd92b47321674cdc4710d6056"
    url "https://github.com/larchwave/flowbaton/releases/download/v#{version}/flowbaton_0.2.0-beta.5_darwin_amd64.tar.gz"
    binary "flowbaton_#{version}_darwin_amd64/flowbaton"
  end

  name "FlowBaton"
  desc "Mobile UI automation toolkit"
  homepage "https://github.com/larchwave/flowbaton"
end
