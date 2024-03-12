# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeroward < Formula
  desc ""
  homepage "https://github.com/Abdiooa/homebrew-tools"
  version "1.0.44"
  license "Apache"

  on_macos do
    url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.44/zeroward_1.0.44_darwin-all.tar.gz"
    sha256 "357b3d33c24f57ee33dc16c1b7ed3cdf94248c200c31f43316cb141a6e97bf15"

    def install
      bin.install "zeroward"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.44/zeroward_1.0.44_linux-arm64.tar.gz"
      sha256 "6e4399ac7bf00babf5f096daa1d05edbf3022094be869adbbbbbac4726ea38dc"

      def install
        bin.install "zeroward"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.44/zeroward_1.0.44_linux-amd64.tar.gz"
      sha256 "dcb6b5e52b98211f7e5d9bb7332eb4dcdde1d0c6ada28253724df1c93a0d9792"

      def install
        bin.install "zeroward"
      end
    end
  end
end
