class BasicView
end

class FileDialogView < BasicView
    def diplay
        puts "select an Apache log file"
    end
end

class LogListView < BasicView
end

class SortFilterView < BasicView
end