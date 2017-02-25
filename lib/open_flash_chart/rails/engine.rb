class OpenFlashChart
  module Rails
    class Engine < ::Rails::Engine
      initializer "open-flash-chart" do |app|
        app.config.assets.paths << File.expand_path('../vendor/assets/flash', __FILE__)
        app.config.assets.precompile += %w(open-flash-chart.swf)
      end
    end
  end
end
