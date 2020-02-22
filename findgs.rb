# This file was generated by GoReleaser. DO NOT EDIT.
class Findgs < Formula
  desc "findgs can search your starred repositories in the Github which matched searching text from title, description, topic, and README."
  homepage ""
  version "1.0.5"

  if OS.mac?
    url "https://github.com/gjbae1212/findgs/releases/download/v1.0.5/findgs_1.0.5_Darwin_x86_64.tar.gz"
    sha256 "2a418a04828c60c558e9b1a29b755e2e80d6b23e86dc6c5b0691424f89cc6f2f"
  elsif OS.linux?
    url "https://github.com/gjbae1212/findgs/releases/download/v1.0.5/findgs_1.0.5_Linux_x86_64.tar.gz"
    sha256 "1ffc7ba0f4ead193016ed5a0dd216757ac2be61f6ecc0ea8a7e1721e7d7c81dd"
  end

  def install
    bin.install "findgs"
  end
end
