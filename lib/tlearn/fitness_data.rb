module TLearn
  class FitnessData
    def initialize(data)
      @data = data
    end
    
    def data
      @data
    end

    def no_of_data_values
      1
    end

    def no_of_inputs
      @data_list.length
    end
    
  end
end