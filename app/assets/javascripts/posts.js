document.addEventListener('DOMContentLoaded', function () {
	var editpostbutton = document.querySelector( '.editpostbutton' )
	var editpost = document.querySelector( '.editpost' )
	var close5 = document.querySelector( '#close5' )
	var autoinput = document.querySelector( '#editpostinfo')

	if( editpostbutton )
	editpostbutton.addEventListener('click', function(){
	    editpost.style.display = 'inline-block';
	});

	if( close5 )
	close5.addEventListener('click', function() {
			editpost.style.display = 'none';
	}); 
	autoinput.autocomplete
    source: JSON.parse(autoinput.data('autocomplete-source'))
});