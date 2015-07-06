module SCSSLint
  class Reporter::LintXmlReporter < Reporter
    def report_lints
      output = "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

      output << "<lint>\n"
      lints.group_by(&:filename).each do |file_name, errors|
        output << "  <file name=#{file_name.encode(xml: :attr)}>\n"

        errors.each do |error|
          output << "    <issue source=\"#{error.linter.name if error.linter}\" " \
             "line=\"#{error.location.line}\" " \
             "char=\"#{error.location.column}\" " \
             #"length=\"#{error.location.length}\" " \
             "severity=\"#{error.severity}\" " \
             "reason=#{error.description.encode(xml: :attr)} />\n"
        end

        output << "  </issue>\n"
      end
      output << "</lint>\n"

      output
    end
  end
end
