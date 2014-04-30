//
// jQuery Timeago bootstrap for rails-timeago helper
//
//= require jquery.timeago

var timeago_enable;

this.TimeagoEnabler = {
  enable: function() {
    return $('time[data-time-ago]').timeago();
  }
};

timeago_enable = function() {
  return TimeagoEnabler.enable();
};

$(document).ready(timeago_enable);

$(document).on('page:load', timeago_enable);
