module Jekyll
  module AssetFilter
    def cdn(input)
      "#{@context.REGISTERS[:site].config['cdn']}/#{input}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)