(function(){
	$(window).scroll(function(){
		var top=$(window).scrollTop();
		var h1=$("#top").offset().top-innerHeight;
		var h2=$("#top1").offset().top-innerHeight;
		var h3=$("#top2").offset().top-innerHeight;
		var h4=$("#top3").offset().top-innerHeight;
		var h5=$("#top4").offset().top-innerHeight;
		var h6=$("#top5").offset().top-innerHeight;
		var h7=$("#top6").offset().top-innerHeight;
		var h8=$("#top7").offset().top-innerHeight;
		if(top>=h1){
			$("#top div img").css("padding-left",0);
		}
		if(top>=h2){
			$("#top1").css("left",0);
		}
		if(top>=h3){
			$("#top2").css("left",0);
		}
		if(top>=h4){
			$("#top3").css("left",0);
		}
		if(top>=h5){
			$("#top4").css("left",0);
		}
		if(top>=h6){
			$("#top5").css("left",0);
		}
		if(top>=h7){
			$("#top6").css("left",0);
		}
		if(top>=h8){
			$("#top7").css("left",0);
		}
	})
})()