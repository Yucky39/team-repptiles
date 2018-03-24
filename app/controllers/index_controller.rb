class IndexController < ApplicationController
  def about
  end

  def contact
  end

  def terms
    @company_name = "Repty"
  end

  def policy
  	@company_name = "Repty"
  	@mail = "***@**.**"
  end
end
