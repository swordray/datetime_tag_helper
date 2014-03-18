require "action_view"
require "action_view/helpers/datetime_tag_helper"

ActionView::Base.send :include, ActionView::Helpers::DatetimeTagHelper if defined? Rails
