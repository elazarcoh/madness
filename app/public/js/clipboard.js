$(function() {
  new ClipboardJS('.clipboard-button', {
    target: function(trigger) {
      return trigger.parentElement;
    }
  });

  html = '<a href="#" onclick="return false" class="clipboard-button" data-clipboard-target=".code"><i class="icon-clone"></i></a>';

  $('.code-frame').prepend(html);
})
