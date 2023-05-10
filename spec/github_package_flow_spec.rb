# frozen_string_literal: true

RSpec.describe GithubPackageFlow do
  it "has a version number" do
    expect(GithubPackageFlow::VERSION).not_to be nil
  end
end
