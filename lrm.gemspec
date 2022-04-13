=begin

Lesli

Copyright (c) 2022, Lesli Technologies, S. A.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

Lesli Ruby Message - Ruby console message utilities

Powered by https://www.lesli.tech
Building a better future, one line of code at a time.

@contact  <hello@lesli.tech>
@website  <https://lesli.tech>
@license  GPLv3 http://www.gnu.org/licenses/gpl-3.0.en.html
@author   The Lesli Development Team

// · ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~
// · 

=end

Gem::Specification.new do |s|
    s.name        = "LRM"
    s.version     = "0.1.0"
    s.summary     = "Message utilities for the Ruby console"
    s.description = "Message utilities for the Ruby console"
    s.authors     = "The Lesli Development Team"
    s.email       = "hello@lesli.tech"
    s.files       = ["lib/LRM.rb"]
    s.homepage    = "https://www.lesli.dev"
    s.license     = "GPLv3"

    s.required_ruby_version = ">= 2.7"

    s.metadata = {
        "homepage_uri" => "https://www.lesli.dev/gems/lrm",
        "changelog_uri" => "https://github.com/LesliTech/LRM/releases/tag/v#{s.version}",
        "source_code_uri" => "https://github.com/LesliTech/LRM",
        "bug_tracker_uri" => "https://github.com/LesliTech/LRM/issues"
    }

end
