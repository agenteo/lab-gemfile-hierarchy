module PublicUi
  class CargosController < PublicUi::ApplicationController

    def index
      render json: { available: DomainLogic::Cargo.available }
    end

  end
end
