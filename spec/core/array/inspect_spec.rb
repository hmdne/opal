require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/inspect', __FILE__)

describe "Array#inspect" do
  pending do
    it_behaves_like :array_inspect, :inspect
  end
end
