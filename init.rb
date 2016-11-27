require File.dirname(__FILE__) + "/lib/wiki_issue_fields"

Redmine::Plugin.register :wiki_issue_fields do
  name 'Redmine Wiki Issue fields plugin'
  author 'SeaSidetech'
  description 'This plugin adds a wiki macro to make it easier to list the details of issues on a wiki page.'
  url "http://www.seasidetech.net/en/plugin-redmine---wiki-issue-fields-gc8.html"
  version '0.4.7'
  requires_redmine :version_or_higher => '2.3.0'
  
end
