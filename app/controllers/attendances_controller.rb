class AttendancesController < ApplicationController

  # GET /attendances
  # GET /attendances.json
  def index
    @attendances = Attendance.all
  end


  # GET /attendances/new
  def new
    @attendance = Attendance.new
    @animals = Animal.all
    @vets = Vet.all
  end


  # POST /attendances
  # POST /attendances.json
  def create
    @attendance = Attendance.new(attendance_params)

    respond_to do |format|
      if @attendance.save
        format.html { redirect_to attendances_path, notice: 'Attendance was successfully created.' }
        format.json { render :index, status: :created, location: @attendance }
      else
        format.html { render :new }
        format.json { render json: @attendance.errors, status: :unprocessable_entity }
      end
    end
  end


  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def attendance_params
      params.require(:attendance).permit(:dt, :animal_id, :vet_id, :obs)
    end
end
