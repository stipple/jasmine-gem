module Rack
  module Jasmine
    class BlankAsset
      def call(env)
        [
          200,
          { 'Content-Type' => 'image/jpeg' },
          []
        ]
      end
    end
  end
end