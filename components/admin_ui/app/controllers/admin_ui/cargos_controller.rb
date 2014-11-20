module AdminUi
  class CargosController < AdminUi::ApplicationController

    def index
      render json: { available: DomainLogic::Cargo.available,
                     internal_cost: DomainLogic::Cargo.internal_cost }
    end

  end
end
