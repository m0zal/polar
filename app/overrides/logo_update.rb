Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'company logo replace',
	:replace => 'figure#logo',
	:text => '<a href="/">
	<img src="/assets/images/giftucool_blue_logo.png" alt="Gifticool" class="col-md-2 col-sm-9"></a>'
	)
