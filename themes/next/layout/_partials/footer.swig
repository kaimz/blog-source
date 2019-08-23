<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="powered-by" itemprop="copyrightHolder">{{ config.author }}</span>
  <span class="site-pv">
      {{ theme.busuanzi_count.site_pv_header }}
      <span class="busuanzi-value" id="busuanzi_value_site_pv"></span>
      {{ theme.busuanzi_count.site_pv_footer }}
    </span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io" rel="external nofollow">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next" rel="external nofollow">
    NexT.{{ theme.scheme }}
  </a>
</div>
{% endif %}

<div class="powered-by">
Hosted by <a href="https://pages.coding.me" rel="external nofollow">Coding Pages</a></div>

 <i class="fa fa-bar-chart"></i>
  <div class="theme-info" style="margin-left:8px">
  <span class="post-count">Site words total count:{{ totalcount(site) }}</span>
</div>
<script>
(function(){
	var src360 = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?f62559b2127396ecb27f4ed4f4652ea1":"https://jspassport.ssl.qhimg.com/11.0.1.js?f62559b2127396ecb27f4ed4f4652ea1";
	document.write('<script src="' + src360 + '" id="sozz"><\/script>');
})();
</script>
