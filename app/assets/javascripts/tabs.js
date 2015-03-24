
/************** Tabs *********************/
jQuery('ul.tabs').each(function(){
  // For each set of tabs, we want to keep track of
  // which tab is active and it's associated content
  var jQueryactive, jQuerycontent, jQuerylinks = jQuery(this).find('a');

  // If the location.hash matches one of the links, use that as the active tab.
  // If no match is found, use the first link as the initial active tab.
  jQueryactive = jQuery(jQuerylinks.filter('[href="'+location.hash+'"]')[0] || jQuerylinks[0]);
  jQueryactive.addClass('active');


  jQuerycontent = jQuery(jQueryactive[0].hash);

  // Hide the remaining content
  jQuerylinks.not(jQueryactive).each(function () {
    jQuery(this.hash).hide();  
  });

  // Bind the click event handler
  jQuery(this).on('click', 'a', function(e){
    // Make the old tab inactive.
    jQueryactive.removeClass('active');
    jQuerycontent.hide();

    // Update the variables with the new link and content
    jQueryactive = jQuery(this);
    jQuerycontent = jQuery(this.hash);

    // Make the tab active.
    jQueryactive.addClass('active');
    jQuerycontent.slideToggle();

    // Prevent the anchor's default click action
    e.preventDefault();
  });
});
