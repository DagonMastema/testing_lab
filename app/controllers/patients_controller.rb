class PatientsController < ApplicationController
  before_action :set_patient_id , only: [:show, :edit, :update, :destroy]

  def index
    @patients = Patient.all
    # @patient_urls = PATIENT_URL
  end

  def new
    @patient = Patient.new
    @patient_tests = PATIENT_TEST
  end

  def create
    @patient = Patient.new(patient_params)
    respond_to do |format|
      if @patient.save
        format.html { redirect_to patients_path}
      end
    end
  end

  def show
  end

  def edit
  end

  def update
    respond_to do |format|
      if @patient.update(patient_params)
        format.html { redirect_to patient_path(@patient)}
      end
    end
  end

  private

  def set_patient_id
    @patient = Patient.find_by(params[:id])
  end

  def patient_params
    params.require(:patient).permit(:name, :gender, :age, :present_date, :referred_by, :mobile_no, :patient_test)
  end

end
