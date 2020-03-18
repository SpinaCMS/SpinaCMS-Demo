module Spina
  PagePart.class_eval do

    def to_json
      [name, content]
    end

  end
end
