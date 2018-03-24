class IndexController < ApplicationController
  def about
  end

  def contact
  end

  def terms
    @company_name = "****"
  end

  def policy
  	@company_name = "*****"
  	@mail = "***@**.**"
  end
end
