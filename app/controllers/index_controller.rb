class IndexController < ApplicationController
  def about
  end

  def contact
  end

  def terms
  end

  def policy
  	@company_name = "*****"
  	@mail = "***@**.**"
  end
end
