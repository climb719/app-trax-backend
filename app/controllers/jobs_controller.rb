class JobsController < ApplicationController
    before_action :set_job, only: [:update, :destroy]

    def index
        jobs = Job.all
        render json: jobs
    end

    def create 
        # job = Job.create(job_params)
        # render json: job
        job = Job.new(job_params)
        if job.save
            render json: job
        else
            render json: {error: job.errors.full_messages.to_sentence}, status: 400
        end
    end

    def update
        if @job.update(job_params)
            render json: @job
            #byebug
        else
            render json: {error: job.errors.full_messages.to_sentence}, status: 400
        end
    end

    def destroy
        @job.destroy
        render json: {message: "successfully deleted #{job.title}"}
    end

    private

    def set_job
        @job = Job.find(params[:id])
    end

    def job_params
        params.require(:job).permit(:title, :company, :status_id, :date, :notes, :link)
    end

    

end

