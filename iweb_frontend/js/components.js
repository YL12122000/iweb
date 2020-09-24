/*响应式导航条：点击汉堡包按钮时导航菜单从左侧进入：点击关闭按钮时导航隐藏到左侧*/ 
document.querySelector('[data-toggle="nav"]').onclick=function(){
	// alert(123)
	// 将导航条从左侧移出来——给navbar添加active
	document.querySelector('[data-target="nav"]').classList.add('active')
}
document.querySelector('[data-cancel="nav"]').onclick=function(){
	// alert(123)
	// 将导航条从左侧移出来——给navbar添加active
	document.querySelector('[data-target="nav"]').classList.remove('active')
}

/*轮播广告*/
let currentCarousel=0  //当前正在显示哪个广告
let totalCarousel=4    //轮播广告的总数
 // 点击“下一张”按钮， 自动切换到广告中的下一条
 document.querySelector('[data-carousel="next"]').onclick=function(){
	 currentCarousel++      //切换到下一个
	 if(currentCarousel>=totalCarousel){
		 //如果已经切换到最后一张之后，必须重回到0
		 currentCarousel=0 
	 }
	 //显示新的轮播广告项，
	 //切换广告指示器的显示
	 //首先隐藏当前显示的广告项——删除active类
	 document.querySelector('.carousel>.items>li.active').classList.remove('active')
	 //然后再让目标广告项显示出来——li添加active类
	 let list=document.querySelectorAll('.carousel>.items>li')
	 list[currentCarousel].classList.add('active')
	 
	 //显示新的轮播广告项，
	 //切换广告指示器的显示
	 //首先隐藏当前显示的广告项——删除active类
	 document.querySelector('.carousel>.indicators>li.active').classList.remove('active')
	 //然后再让当前广告项显示出来——li添加active类
	 list=document.querySelectorAll('.carousel>.indicators>li')
	 list[currentCarousel].classList.add('active')
 }
 document.querySelector('[data-carousel="prev"]').onclick=function(){
 	 currentCarousel--      //切换到下一个
 	 if(currentCarousel<0){
 		 //如果已经切换到最后一张之后，必须重回到0
 		 currentCarousel=totalCarousel-1
 	 }
 	 //显示新的轮播广告项，
 	 //首先隐藏当前显示的广告项——删除active类
 	 document.querySelector('.carousel>.items>li.active').classList.remove('active')
 	 //然后再让目标广告项显示出来——li添加active类
 	 let list=document.querySelectorAll('.carousel>.items>li')
 	 list[currentCarousel].classList.add('active')
	 
	 document.querySelector('.carousel>.indicators>li.active').classList.remove('active')
	 //然后再让当前广告项显示出来——li添加active类
	 list=document.querySelectorAll('.carousel>.indicators>li')
	 list[currentCarousel].classList.add('active')
 }
 	
 	 


 