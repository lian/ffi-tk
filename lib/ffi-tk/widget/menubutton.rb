module Tk
  class MenuButton < Button
    include Cget, Configure

    def initialize(parent, options = {})
      @parent = parent
      Tk.execute('menubutton', assign_pathname, option_hash_to_tcl(options))
    end
  end
end
