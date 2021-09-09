class JobsController < ApplicationController

    def index
        jobs = Job.all
        render json: jobs
    end

    def create 
        job = Job.create(job_params)
        render json: job
    end

    private

    def job_params
        byebug
    end
end

