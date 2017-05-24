class BloodExaminationReportsController < ApplicationController

  def index
    # @blood_examination_reports = BloodExaminationReport.all
  end

  def new
    @patient = Patient.find(params[:id])
    @blood_examination_report = BloodExaminationReport.new
  end

  def create
  end

  def show
  end

  def edit

  end

  def update
  end

  def destroy
  end

  private
    def blood_examination_report_params
        params.require(:blood_examination_report).permit(:hemoglobin, :total_rbc_count, :total_wbc_count, :ae_count, :platelet_count, :neutrophils, :lymphocytes, :eosinophils, :monocytes, :basophils, :esr)
    end
end
