# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' # DONE
require 'about_nil' # DONE
require 'about_objects' # DONE
require 'about_arrays' # DONE
require 'about_array_assignment' # DONE
require 'about_hashes' # DONE
require 'about_strings' # DONE
require 'about_symbols' # DONE
require 'about_regular_expressions' # DONE
require 'about_methods' # DONE
in_ruby_version("2") do
  require 'about_keyword_arguments' # DONE
end
require 'about_constants' # DONE
require 'about_control_statements' # DONE
require 'about_true_and_false' # DONE
require 'about_triangle_project' # DONE
require 'about_exceptions' # DONE
require 'about_triangle_project_2' # DONE
require 'about_iteration' # DONE
require 'about_blocks' # DONE
require 'about_sandwich_code' # DONE
require 'about_scoring_project'
require 'about_classes'
require 'about_open_classes'
require 'about_dice_project'
require 'about_inheritance'
require 'about_modules'
require 'about_scope'
require 'about_class_methods'
require 'about_message_passing'
require 'about_proxy_object_project'
require 'about_to_str'
in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'
