module CasesHelper
  # replace name variable
  def case_name (a_case)
    link_to a_case.name, a_case, :style => "color: red;"
  end
end
