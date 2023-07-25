class MensajesController < ApplicationController
  def index
    @mensajes = Mensaje.all
  end

  def new
    @mensaje = Mensaje.new
  end

  def create
    @mensaje = Mensaje.new(mensaje_params)
    if @mensaje.save
      redirect_to mensajes_path, notice: 'Mensaje enviado correctamente.'
    else
      render :new
    end
  end

  private

  def mensaje_params
    params.require(:mensaje).permit(:nombre, :email, :mensaje)
  end
end

