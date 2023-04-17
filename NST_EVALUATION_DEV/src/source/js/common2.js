/**
 * 
 *
 */
var feUI = feUI || {};
(function(feUI, $, window, document, undefined) {
	
	var $window = $(window),
		/*$document = $(document),*/
		addClass = '.openClass'
		header = document.getElementsByTagName('header');
		
	function menuOpen(){
		var $depth01 = header.find('.depth01'),
			$depth01List = $depth01.find('li'),
			$depth01Menu = $depth01List.find('a'),
			$depthSub = $('.menu_info_sub');
		
		$depth01Menu.on('click', function(e){
			var $this = $(this);
			
			e.preventDefault();
			
			$depthSub.addClass(openClass);
			$depthSub.removeClass('slideOpen');
		})
	}
	menuOpen();
	
});