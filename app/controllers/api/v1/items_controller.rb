class Api::V1::ItemsController <Api::V1::ApplicationController
  def index
    render json: {}, status: :ok
  end

  def show
    render json: {}, status: :ok
  end

  def create
    render json: {}, status: :created
  end

  def update
    render json: {}, status: :ok
  end

  def delete
    render status: :no_content
  end
end
