$('.feed_show').hover(
  function () {
    $('.feed').css('visibility', 'visible');
    $('.feed2').css('visibility', 'visible');
    $('.feed').css('overflow', 'visible');
  },
  function () {
    $('.feed').css('visibility', 'hidden');
    $('.feed2').css('visibility', 'hidden');
    $('.feed').css('overflow', 'hidden');
  }
);
