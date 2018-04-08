class RestaurantsController < ApplicationController
  before_action :has_session, only: [:index_1, :index_2, :index_3, :index_4]

  def has_session
    unless user_signed_in?
      redirect_to new_user_session_path,
                  notice: t(:'Для просмотра страницы нужно авторизоваться')
    end
  end

  def index_1; end

  def index_2; end

  def index_3; end

  def index_4; end

end
