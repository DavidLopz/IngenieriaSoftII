class FormulariosController < ApplicationController
  def registro
  	@respuesta = false;
   if request.post?
      @comentario = {
         :nombre => params[:nombre],
         :consulta => params[:comentario]
      };
   end
  end
end
