# frozen_string_literal: true

module Stupidedi
  module Writer
    autoload :Claredi,  "stupidedi/writer/claredi"
    autoload :Default,  "stupidedi/writer/default"
    autoload :Json,     "stupidedi/writer/json"

    class Json
      autoload :Transmission,     "stupidedi/writer/json/transmission"
      autoload :Interchange,      "stupidedi/writer/json/interchange"
      autoload :FunctionalGroup,  "stupidedi/writer/json/functional_group"
      autoload :TransactionSet,   "stupidedi/writer/json/transaction_set"
      autoload :Table,            "stupidedi/writer/json/table"
      autoload :Loop,             "stupidedi/writer/json/loop"
      autoload :Segment,          "stupidedi/writer/json/segment"
      autoload :Element,          "stupidedi/writer/json/element"
      autoload :NullNode,         "stupidedi/writer/json/null_node"
    end
  end
end
