class Car
  MODELS = ["BMW", "AUDI", "TOYOTA"]
  A = 1
  A = 2

  def initialize(model, date)
    if MODELS.include? model
      @model = model
    else
      raise ArgumentError, "Unknown model"
    end
    @date = date
  end
end

p Car::MODELS

cars = Car::MODELS
cars << "SUBARU"

p Car::MODELS