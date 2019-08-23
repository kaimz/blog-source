  <script>
  var OriginTitile = document.title;
  var titleTime;
   document.addEventListener('visibilitychange', function () {
       if (document.hidden) {
           $('[rel="icon"]').attr('href', "/favicon.ico");
           document.title = '╭(°A°`)╮ 页面崩溃啦 ~ | {{ config.title }}！';
           clearTimeout(titleTime);
       }
       else {
           $('[rel="icon"]').attr('href', "/favicon.ico");
           document.title = '(ฅ>ω<*ฅ) 噫又好了~' + OriginTitile;
           titleTime = setTimeout(function () {
               document.title = OriginTitile;
           }, 2000);
       }
   });
  </script>
