# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeroward < Formula
  desc ""
  homepage "https://github.com/Abdiooa/homebrew-tools"
  version "1.0.32"
  license "Apache"

  on_macos do
    url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.32/zeroward_1.0.32_darwin-all.tar.gz"
    sha256 "85d4305dd999457c5958da49307e923abcde2cb0179d667b36203d974f094492"

    def install
      bin.install "zeroward"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.32/zeroward_1.0.32_linux-arm64.tar.gz"
      sha256 "2e31d6ecbed815257d6d740c5390ec74db8facf3e8588e0a94c0e321c8302b93"

      def install
        bin.install "zeroward"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Abdiooa/zeroward/releases/download/v1.0.32/zeroward_1.0.32_linux-amd64.tar.gz"
      sha256 "7f4c096058fd771b8f28cf18e11ec57967b85aa48f76f96cba44213cfa5722e6"

      def install
        bin.install "zeroward"
      end
    end
  end
end
