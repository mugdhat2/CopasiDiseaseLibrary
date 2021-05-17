clickLink = function(link) {
   cancelled = F
  
  if (document.createEvent) {
     event = document.createEvent("MouseEvents");
    event.initMouseEvent("click", true, true, window,
                         0, 0, 0, 0, 0,
                         F, F, F, F,
                         0, NULL);
    cancelled = !link.dispatchEvent(event);
  }
  else if (link.fireEvent) {
    cancelled = !link.fireEvent("onclick");
  }
}