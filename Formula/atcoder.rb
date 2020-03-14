# This file was generated by GoReleaser. DO NOT EDIT.
class Atcoder < Formula
  desc "Unofficial CLI for AtCoder users"
  homepage "https://github.com/sachaos/atcoder"
  version "0.2.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sachaos/atcoder/releases/download/v0.2.13/atcoder_0.2.13_Darwin_x86_64.tar.gz"
    sha256 "b72671cc114585d511cc893436d5d8e0f57cfecf7a48968dd3881754b7b9b75f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sachaos/atcoder/releases/download/v0.2.13/atcoder_0.2.13_Linux_x86_64.tar.gz"
      sha256 "5b358df3e5afbf0e3ff47262bb1797bd1c86ed3fa56272d80b6a4da216bea742"
    end
  end

  def install
    bin.install "atcoder"
  end

  test do
    system "#{bin}/atcoder", "--version"
  end
end
