# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Degit < Formula
  desc ""
  homepage "https://github.com/qiushiyan"
  version "0.0.3"

  on_macos do
    url "https://github.com/qiushiyan/go-degit/releases/download/v0.0.3/go-degit_Darwin_all.tar.gz"
    sha256 "e9e578de500d0c17803348859652685f64b208931439d0049a485bf568a04434"

    def install
      bin.install "go-degit"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/qiushiyan/go-degit/releases/download/v0.0.3/go-degit_Linux_x86_64.tar.gz"
        sha256 "0201d8c6148d8715a80ca952c844a58cb7addd70db0136350d51b2c1bd258292"

        def install
          bin.install "go-degit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/qiushiyan/go-degit/releases/download/v0.0.3/go-degit_Linux_arm64.tar.gz"
        sha256 "cb7b66c62918379b7edfb4b72c9a12a62062bbb8b91f4813c1d23ed95d60444e"

        def install
          bin.install "go-degit"
        end
      end
    end
  end
end
