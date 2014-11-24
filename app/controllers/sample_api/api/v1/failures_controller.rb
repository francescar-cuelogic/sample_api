require_dependency "sample_api/application_controller"

module SampleApi
  module Api
    module V1
      class FailuresController < ApplicationController
        def index
          @failures=SampleApi::Failure.all
          render json: @failures
        end

        def new

        end

        def create

        end

      end
    end
  end
end
