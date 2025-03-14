# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nscale < Formula
  desc "The Nscale CLI tool"
  homepage "https://console.nscale.com"
  version "1.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0/nscale-cli_Darwin_x86_64.tar.gz"
      sha256 "b48bf2cfbc9093fa148a439234e5137d27381bf3298d7e8d3e5f9fa6c4e3cf65"

      def install
        bin.install "nscale"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0/nscale-cli_Darwin_arm64.tar.gz"
      sha256 "2adbcc1d465bd3b17eee93ad042a08563f025e6ed02e6656ccd60d18c0e70f5f"

      def install
        bin.install "nscale"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0/nscale-cli_Linux_x86_64.tar.gz"
        sha256 "e0ddd78aadc0d96dc6e62d93298fcd708c720b260a032d19828f614eb8d32fb4"

        def install
          bin.install "nscale"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0/nscale-cli_Linux_arm64.tar.gz"
        sha256 "637acbcb6adf562522825e830da719f28c5b4440d8a7629b4008871afe4f7e23"

        def install
          bin.install "nscale"
        end
      end
    end
  end
end
