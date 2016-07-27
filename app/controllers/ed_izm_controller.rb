class EdIzmController < ApplicationController
  def EdIzm_params
    params.require(:ed_izm).permit(:name,:name_short, :code)
  end
end
