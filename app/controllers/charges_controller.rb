class ChargesController < ApplicationController

  def new
    @stripe_btn_data = {
      key: "#{ Rails.configuration.stripe[:publishable_key] }",
      description: "Membership Upgrade - #{current_user.email}",
      amount: 15_00
    }
  end

  def create
    @user = current_user
    customer = Stripe::Customer.create(
      email: current_user.email,
      card: params[:stripeToken]
    )

    charges = Stripe::Charge.create(
      customer: customer.id,
      amount: 15_00,
      description: "Membership Upgrade - #{current_user.email}",
      currency: 'usd'
    )

    @user.update(role: 'premium')
    flash[:success] = "Thank you for upgrading, #{current_user.email}"
    redirect_to root_path

    # rescue Stripe::CardError => e
    # flash.now[:alert] = e.message
    # redirect_to new_charge_path
  end

  def downgrade
    @user = current_user
    @user.update(role: 'standard')
    flash[:alert] = "Downgraded successfully. Please come back again."
    redirect_to root_path
  end
end
