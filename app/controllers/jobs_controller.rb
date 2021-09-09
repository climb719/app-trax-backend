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
        params.require(:job).permit(:title, :company, :status_id, :date, :notes, :link)
    end
end

