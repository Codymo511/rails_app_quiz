class JobsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
    @job = Job.all 
    render 'jobs/index.jbuilder'
    end 


    def create
    @job = Job.new
    render 'jobs/create.jbuilder'
    end 
 end