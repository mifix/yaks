module Yaks
  class Resource
    class Form
      class Fieldset
        include Attribs.new(:fields)
        include Yaks::Resource::HasFields

        def type
          :fieldset
        end
      end
    end
  end
end
