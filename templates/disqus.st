<div id="disqus_thread"></div>
<script type="text/javascript">
	/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
	var disqus_shortname = 'nckucsiewiki'; // required: replace example with your forum shortname

	function need_comment() {
		var path = window.location.pathname;
		var search = window.location.search;
		if( path[1]===undefined || path[1]==='_' || path[1]==='@' )
			return false;
		if( search === "?printable" )
			return false;
		return true;
	}

	if(need_comment()) {
		/* * * DON'T EDIT BELOW THIS LINE * * */
		(function() {
		 var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
		 dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
		 (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
		 })();
	}
</script>
<noscript>
	<p>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></p>
</noscript>
<!-- <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a> -->
