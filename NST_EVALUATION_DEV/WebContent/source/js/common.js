/**
 * 
 *
 */
$(function(document) {
	
	var $window = $(window),
		$document = $(document),
		
		active = 'active',
		opener = 'opener';
		
		/*$('.active').onclick(function(this){
			
			
			$leftCont.eq(myIndex).hide;
		});*/
	
	
	/*header slide 메뉴 hover시 작동*/
	/*$("nav > .depth01 li a, .menu_info_sub").hover(function(){
		//mouseover
		$('.menu_info_sub').addClass("opener");
		
	},function(){
		//mouseout
		$('.menu_info_sub').removeClass("opener");
	});*/
	
	
	
	
	/*메인 화면의 (오늘의 할일, 새게시글) 탭구성 */
	function mainTab(){
		var $mainTab = $('.tabBox'),
			$mainTabSec = $('#tabContent'),
			$mainTabList = $mainTab.find('div.tab'),
			$mainTabMenu = $mainTabList.find('p'),
			$mainTabCont = $mainTabSec.find('.tabContentStyle');
		
		$mainTabCont.hide();
		$mainTabCont.eq(0).show();
		$mainTabMenu.on('click', function(e){
			var $this = $(this),
				$myList = $this.parent(),
				myIndex = $this.parent().index();
			e.preventDefault();
			$mainTabList.removeClass(active);
			$myList.addClass(active);
			$mainTabCont.hide();
			$mainTabCont.eq(myIndex).show();
		})
	}
	mainTab();
	
	/*leftMenu 의 아코디언 메뉴 구성*/
	/*$(".leftBox .depth02 > li").hover(function(){
		//mouseover
		$('.depth02 > li > .depth03').addClass("active");
		
	},function(){
		//mouseout
		$('.depth02 > li > .depth03').removeClass("active");
	});*/
	
	
	/*function leftMenu(){
		var $leftBox = $('.leftBox'),
			$leftMenu = $leftBox.find('ul.depth02'),
			$leftList = $leftMenu.find('> li'),
			$leftCont = $leftList.find('.depth03'),
			$leftDel = $leftMenu.find('.active');
			
		
		$leftCont.hide();
		$leftCont.eq().show();
		
		$leftList.on('click', function(e){
			var $this = $(this),
				$myCont = $this,
				myIndex = $this.index();
				e.preventDefault();
			
			$leftList.removeClass(active);
			$myCont.addClass(active);
			
			$leftCont.hide();
			$leftCont.eq(myIndex).show();
			
			
		})
		
		
		
		
	}
	leftMenu();*/
});