class JobsController < ApplicationController

    def index
        jobs = Job.all
        render json: jobs
    end

    def create 
        job = Job.create(job_params)
        render json: job
    end

    def update
        job = Job.find(params[:id])
        if job.update(job_params)
            render json: job
            #byebug
        else
            render json: {error: "could not save"}
        end
    end

    def destroy
        job = Job.find(params[:id])
        job.destroy
        render json: {message: "successfully deleted #{job.title}"}
    end

    private

    def job_params
        params.require(:job).permit(:title, :company, :status_id, :date, :notes, :link)
    end
end

