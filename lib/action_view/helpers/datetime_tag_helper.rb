require 'action_view/helpers'

module ActionView
  module Helpers
    # = Action View I18n Datetime Span Tag Helper
    module DatetimeTagHelper
      # Creates a span tag of the given +time+ with I18n time_ago_in_words format.
      def datetime_tag(time)
        content_tag(:span, time_ago_in_words(time), title: time.to_s(:db), class: (time.to_time > Time.now ? 'datetime datetime_from_now' : 'datetime datetime_ago')) if time.respond_to?(:to_time)
      end
    end
  end
end
