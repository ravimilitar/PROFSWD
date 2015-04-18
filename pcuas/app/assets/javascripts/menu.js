$(document).ready(function(){

	
	$('body').prepend(
			'<div id="top-menu-container">'
				+'<div id="menu-button" class="menu-item">'
					+'<img src="Assets/Images/menu-logo.png">'
				+'</div>'
				+'<div id="logout" class="menu-item">'
					+'<label unselectable="on"><a href="index.html.erb">Log Out</a></label>'
				+'</div>'
				+'<div id="title-container" class="main-title1">'
					+'<span unselectable="on">Animo-App.ly0</span>'
				+'</div>'
			+'</div>'

			+'<div id="side-menu-container">'
				+'<div id="side-menu-negative-space">'
				+'</div>'
				+'<div id="side-menu-container-list">'
					+'<label id="header"><a href="home.html.erb">Home</a></label>'
						+'<div><a href="background_info.html.erb" unselectable="on">Background Information</a></div>'
					+'<div><a href="academic_info.html.erb" unselectable="on">Academic Information</a></div>'
					+'<div><a href="transcripts_and_documents.html.erb" unselectable="on">Transcripts & Documents</a></div>'
					+'<div><a href="misc.html.erb" unselectable="on">Miscellaneous</a></div>'
					+'<div><a href="results.html.erb">Results</a></div>'
				+'</div>'
			+'</div>');


	$("#menu-button").click(function(){
	
		console.log($('#top-menu-container').css('left'));
		if($('#top-menu-container').css('left') == '0px'){
			$('#top-menu-container').animate({left:'350px'}, "slow");
			$('#main-container').animate({left:'350px'}, "slow");
			$('#side-menu-container').animate({left:'0'}, "slow");
		}else{
			$('#top-menu-container').animate({left:'0px'}, "slow");
			$('#main-container').animate({left:'0px'}, "slow");
			$('#side-menu-container').animate({left:'-350px'}, "slow");
		}
		

	});

	console.log("haayyz");

	
});