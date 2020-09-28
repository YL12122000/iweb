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
