class TransactionsController < ApplicationController
  def index
    # render :template => "transactions/index"
    @transactions = Transaction.all
    @users = User.all
  end
end
