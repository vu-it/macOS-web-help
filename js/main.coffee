---
---
# Find all YouTube videos
$allVideos = $('iframe[src^=\'https://www.youtube.com\']')
$fluidEl = $('.page-content>div.wrapper')
# Figure out and save aspect ratio for each video
$allVideos.each ->
  $(this).data('aspectRatio', @height / @width).removeAttr('height').removeAttr 'width'
  return
# When the window is resized
$(window).resize(->
  newWidth = $fluidEl.width()
  # Resize all videos according to their own aspect ratio
  $allVideos.each ->
    $el = $(this)
    $el.width(newWidth).height newWidth * $el.data('aspectRatio')
    return
  # Kick off one resize to fix all videos on page load
  return
).resize()