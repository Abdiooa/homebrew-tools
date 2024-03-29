# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeroward < Formula
  desc ""
  homepage "https://github.com/Abdiooa/homebrew-tools"
  version "1.0.45"
  license "Apache"

  on_macos do
    url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.45/zeroward_1.0.45_darwin-all.tar.gz"
    sha256 "6dc6dd8350d194c7cf251f063fe2afadc3c142929eba838a4261a1081187181c"

    def install
      bin.install "zeroward"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.45/zeroward_1.0.45_linux-arm64.tar.gz"
      sha256 "14053f44092831ee989a3bd0be9884f1ece4c3460b289e01a933d1eda8393294"

      def install
        bin.install "zeroward"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.45/zeroward_1.0.45_linux-amd64.tar.gz"
      sha256 "5219caff0395b161191044db593fd40f1c7fc44fecb5ea0c20f3f89051b82271"

      def install
        bin.install "zeroward"
      end
    end
  end
end
