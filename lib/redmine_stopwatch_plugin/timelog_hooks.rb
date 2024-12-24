module RedmineIncentivePlugin

  class TimelogHooks < Redmine::Hook::ViewListener

    def view_timelog_edit_form_bottom(context = {})

      context[:controller].send(:render_to_string, {
          :partial => "redmine_stopwatch_plugin/hooks/view_timelog_edit_form_bottom",
          :locals => context
      })
    end
  end
end
