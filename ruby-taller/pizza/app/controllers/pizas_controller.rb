class PizasController < ApplicationController
  before_action :set_piza, only: [:show, :edit, :update, :destroy]

  # GET /pizas
  # GET /pizas.json
  def index
    @pizas = Piza.all
  end

  def home
    
  end
  # GET /pizas/1
  # GET /pizas/1.json
  def show
  end

  # GET /pizas/new
  def new
    @piza = Piza.new
  end

  # GET /pizas/1/edit
  def edit
  end

  # POST /pizas
  # POST /pizas.json
  def create
    @piza = Piza.new(piza_params)

    respond_to do |format|
      if @piza.save
        format.html { redirect_to @piza, notice: 'Piza was successfully created.' }
        format.json { render :show, status: :created, location: @piza }
      else
        format.html { render :new }
        format.json { render json: @piza.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pizas/1
  # PATCH/PUT /pizas/1.json
  def update
    respond_to do |format|
      if @piza.update(piza_params)
        format.html { redirect_to @piza, notice: 'Piza was successfully updated.' }
        format.json { render :show, status: :ok, location: @piza }
      else
        format.html { render :edit }
        format.json { render json: @piza.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pizas/1
  # DELETE /pizas/1.json
  def destroy
    @piza.destroy
    respond_to do |format|
      format.html { redirect_to pizas_url, notice: 'Piza was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_piza
      @piza = Piza.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def piza_params
      params.require(:piza).permit(:name, :crust, :sauce, :toppings, :cost, :image)
    end
end
