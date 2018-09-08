
  class BioController < ApplicationController
    def index
      @bios = Bio.all
    end
   
    def show
    end
   
    def new
      @bio = Bio.new
    end
   
    def edit
      @bio = Bio(params[:id])
    end
   
    def destroy
      bio = Bio.find(params[:id]).destroy
    end
   
    def create
      # @bio.create(bio_params)
      @bio = Bio.new(bio_params)
   
    end
   
    def update
    end

end
