document.addEventListener('DOMContentLoaded', function () {
	var createbutton = document.getElementById( 'createvenuebutton' )
	var createvenue = document.getElementById( 'createvenue' )
	var close = document.getElementById( 'close' )


	if( createbutton )
	createbutton.addEventListener('click', function(){
	    createvenue = 'inline-block';
	});

	if( close )
	close.addEventListener('click', function() {
			createvenue.style.display = 'none';
	});
});