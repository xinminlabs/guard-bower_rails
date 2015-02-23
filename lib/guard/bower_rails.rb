# encoding: utf-8
require 'guard'

module Guard
  class BowerRails < Plugin
    def initialize(options = {})
      super
    end

    def start
      bower_install
    end

    def stop
    end

    def reload
      bower_install
    end

    def run_all
      bower_install
    end

    def run_on_additions(paths)
      bower_install
    end

    def run_on_modifications(paths)
      bower_install
    end

    def run_on_removals(paths)
      bower_install
    end

    private

    def bower_install
      if system "rake bower:install"
        UI.info "Bower install"
        Notifier.notify "Bower install"
        true
      else
        UI.error "Bower install failed"
        Notifier.notify "Bower install failed", :title => 'Bower', :image => :failed
        false
      end
    end
  end
end
