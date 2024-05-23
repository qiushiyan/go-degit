# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Degit < Formula
  desc "A Go port of the node degit CLI https://github.com/rich-harris/degit. Download remote repositories without git history. Supports specifying subdirectory, branch and commit hash."
  homepage "https://github.com/qiushiyan"
  version "0.0.4"

  on_macos do
    url "https://github.com/qiushiyan/degit/releases/download/v0.0.4/go-degit_Darwin_all.tar.gz"
    sha256 "65a49f20378baa9b9ceea7bdfd771280cf158dbe48d0211b307f7adbeea7658b"

    def install
      bin.install "go-degit"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/qiushiyan/degit/releases/download/v0.0.4/go-degit_Linux_x86_64.tar.gz"
        sha256 "53376e7ce092b7ebce567c8e3a33ac2406bc1e0ab142717986482e090fec56c2"

        def install
          bin.install "go-degit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/qiushiyan/degit/releases/download/v0.0.4/go-degit_Linux_arm64.tar.gz"
        sha256 "9301a7ab4e5953894717538d9e6bc3b367dc6327fc2908eb787ee5474300fbed"

        def install
          bin.install "go-degit"
        end
      end
    end
  end
end
