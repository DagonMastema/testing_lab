class ExaminationReportsController < ApplicationController

  def new
    @examination_report = UrineExaminationReport.new
  end

  def create
    @examination_report = UrineExaminationReport.new(examination_report_params)
    respond_to do |format|
      if @examination_report.save
        format.html { redirect_to  examination_report_path(@examination_report), notice: ' successfully created.' }
      end
    end
  end

  def show
    @examination_report = ExaminationReport.find(params[:id])
  end

  def edit
  end

  private
    def examination_report_params
      params.require(:examination_report).permit(:colour, :appearance, :reaction, :specific_gravity,
              :phosphate, :albumin, :sugar, :ketone_bodies, :bile_salts, :bile_pigments, :urobilinogen,
              :bence_jones_proteins, :epithelial_cells, :pus_cells, :rbcs, :casts, :crystals, :mucus_threads, :patient_id)
    end

end
