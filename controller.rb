class LogParserController

    def initialize   
        @initialize = LogFile.new
        @current_view = FileDialogView.new
    end
    
    def run
        while true do 
            @current_view.display
            break
        end
    end
    
end
