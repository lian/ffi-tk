module Tk
  class LabelFrame < Frame
    include Cget, Configure

    def initialize(parent, options = {})
      @parent = parent
      Tk.execute('labelframe', assign_pathname, options.to_tcl_options)
    end
  end
end
