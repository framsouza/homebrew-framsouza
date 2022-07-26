# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EckDiagnosticsParser < Formula
  desc ""
  homepage "https://github.com/framsouza/eck-diagnostics-parser"
  version "1.0.1"

  on_macos do
    url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_darwin_all.tar.gz"
    sha256 "d4a47f479da6a2c5dbc926d1f15abbaec6d41b7e78c28d91fb3b37df50f02f5f"

    def install
      bin.install "eck-diagnostics-parser"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_linux_arm64.tar.gz"
      sha256 "606b34c5379c0afc3e92a2b5a09f8b8ecb8b4897300a3359f166c8e141a57836"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_linux_amd64.tar.gz"
      sha256 "f1a4fcae3b3034c0b594b1403ddc98592ab5508beb54e3011747e903a6f44d6f"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
  end
end
