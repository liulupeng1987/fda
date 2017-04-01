class MedicinesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :update, :edit, :destroy]
  def show
    @medicine = Medicie.find(params[:id])
  end

  def index
    @medicines = Medicine.all
  end

  def new
    @medicine = Medicine.new
  end

  def create
    @medicine = Medicine.new(medicine_params)

    if @medicine.save
      redirect_to medicines_path
    else
      render :new
    end
  end

  def edit
    @medicine = Medicine.find(params[:id])
  end

  def update
    @medicine = Medicine.find(params[:id])
    if @medicine.update(medicine_params)
      redirect_to medicines_path
    else
      render :edit
    end
  end

  def destroy
    @medicine = Medicine.find(params[:id])

    @medicine.destroy

    redirect_to medicines_path
  end

  private

  def medicine_params
    params.require(:medicine).permit(:product, :strength, :dosage_form, :approval_number, :approval_date, :category, :manufacturer)
  end
end
