$(document).ready(function(){ 

	var timer = 0;
	var orderList = new Array();
	$('.orderedlist-icon').hover(function(){
		clearTimeout(timer);
		$('.toggleorderedlist').removeClass('hidden').addClass('visible');

	},function(){
		timer = setTimeout(function(){
			$('.toggleorderedlist').removeClass('visible').addClass('hidden');
		},300);
	});

	$('.toggleorderedlist').hover(function(){
		clearTimeout(timer);
		timer = setTimeout(function(){
			$('.toggleorderedlist').removeClass('hidden').addClass('visible');
		},300);
	},function(){
		timer = setTimeout(function(){
			$('.toggleorderedlist').removeClass('visible').addClass('hidden');
		},300);
	});

	var anotherTimer = 0;

	$('.bell-icon').hover(function(){
		clearTimeout(anotherTimer);
		$('.togglewarning').removeClass('hidden').addClass('visible');
	},function(){
		anotherTimer = setTimeout(function(){
			$('.togglewarning').removeClass('visible').addClass('hidden');
		},300);
	});

	$('.togglewarning').hover(function(){
		clearTimeout(anotherTimer);
		anotherTimer = setTimeout(function(){
			$('.togglewarning').removeClass('hidden').addClass('visible');
		},300);
	},function(){
		anotherTimer = setTimeout(function(){
			$('.togglewarning').removeClass('visible').addClass('hidden');
		},300);
	});

	var page= 1; 
	var i = 4;

	$(".next").click(function(){ 
		var dishes = $(this).parents(".dishes"); 
		var disheslist = dishes.find(".disheslist"); 
		var width = disheslist.width(); 
		var length = disheslist.find(".disheschildren").length; 
		var pagecount = Math.ceil(length/i); 

		if(!disheslist.is(":animated")){ 
			if(page == pagecount){ 
				disheslist.animate({left:'0px'},1700); 
				page =1; 
			}else{ 
				disheslist.animate({left:'-=1200'},1700); 
				page++; 
			} 
		} 
	});

	$(".backward").click(function(){
		var dishes = $(this).parents(".dishes"); 
		var disheslist = dishes.find(".disheslist"); 
		var width = disheslist.width(); 
		var length = disheslist.find(".disheschildren").length; 
		var pagecount = Math.ceil(length/i); 

   		if(!disheslist.is(":animated") ){
     		if(page == 1 ){ 
    			disheslist.animate({ left : '-='+1200*(pagecount-1) }, 1700);
   				page = pagecount;
   			}else{
    			disheslist.animate({ left : '+='+1200 }, 1700);
    			page--;
   			}
  		}
    });

    $('.counticon1').click(function(){
    	var inputvalue = $(this).next().val();
    	if(inputvalue > 0){
    		$(this).next().val(inputvalue-1)
    	}
    });
    $('.counticon2').click(function(){
    	var inputvalue = $(this).prev().val();
    	$(this).prev().val(parseInt(inputvalue)+1);
    	var mealname = $(this).parent().siblings('.mealname').children('p').html();
    	var cost = $(this).parent().siblings('.cost').children('p').html();
    	
		var addMeal = 
    				"<tr><td id='mealname'>" + mealname
    				+"</td><td>" + cost +"</td>"
    				+"<td>" + inputvalue +"</td>"
    				+"<td>" + cost * inputvalue +"</td></tr>";


    	$('.orderlisttable').append(addMeal);
    });
	$('.selectorguide-list').hover(function(){
		$(this).css('background-color','rgba(235,235,205,0.7)')
			   .css('border-radius','15px')
			   .find('.selectorguidechild-i').css('color','rgb(168,53,30)')
			   .next().css('color','rgb(168,53,30)');
	},function(){
		$(this).css('background-color','transparent')
			   .find('.selectorguidechild-i').css('color','rgba(235,235,205,0.7)')
			   .next().css('color','rgba(235,235,205,0.7)');
	});

	$('.benshan').click(function(){
		$('.disheslist').find('.benshanmeal').css('display','none');
	});

	$('.image img').hover(function(){
		$(this).next().animate({top:'-96px'},'slow');
	},function(){
		$(this).next().animate({top:'0px'},'slow');
	});

	$('.details').hover(function(){
		$(this).stop();
	})
});