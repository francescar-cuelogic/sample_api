require_dependency "sample_api/application_controller"

module SampleApi
  class FailuresController < ApplicationController
    def index
      @failures=SampleApi::Failure.all
    end

    def new

    end

    def create

    end

  end
end
