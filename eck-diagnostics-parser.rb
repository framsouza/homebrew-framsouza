# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EckDiagnosticsParser < Formula
  desc ""
  homepage "https://github.com/framsouza/eck-diagnostics-parser"
  version "1.0.1"

  on_macos do
    url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_darwin_all.tar.gz"
    sha256 "a6bb5c0ac4433b95557d9d6d19e56ccb5a46bba6ec66a76f0b15aba4d57165ff"

    def install
      bin.install "eck-diagnostics-parser"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_linux_arm64.tar.gz"
      sha256 "98bfc0935f9deb5cb56fcb729d29b4c90b7debbbfe2cf53d6d033376480c9d2a"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.1/eck-diagnostics-parser_1.0.1_linux_amd64.tar.gz"
      sha256 "738bf5c497c18567030bffe147f06bb1d8a60e913752f8479623e4b1d1966ded"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
  end
end
