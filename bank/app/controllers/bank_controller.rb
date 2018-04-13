class BankController < ApplicationController
  
  def index
    @banks=Banking.all
    
  end

  def deposit
  end

  def deposit_create
    #받은 데이터 넣어주기!
    @bank=Banking.new
    @bank.name=params[:name]
    @bank.account=params[:account]
    @bank.bank_name=params[:bank_name]
    @bank.price=params[:price]
    @bank.save
    redirect_to '/' 
    #메인화면으로 가라
  end
end
