module Tk
  def self.option_menu(pathname, *values)
    variable = Variable.new('the_option_menu')

    Tk.execute_only(:tk_optionMenu, pathname, variable, *values)
    return variable
  end
end