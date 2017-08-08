document.addEventListener('DOMContentLoaded', function () {
	var newbutton = document.querySelector( '.newbutton' )
	var createvenue = document.querySelector( '.createvenue' )
	var close3 = document.getElementById( 'close3' )


	if( newbutton )
	newbutton.addEventListener('click', function(event){
			console.log(event);
			var placeName = document.querySelector('#placename');
			var placePhone = document.querySelector('#placephone');
			var placeRating = document.querySelector('#placerating');
			var placeAddress = document.querySelector('#placeaddress');
			var myplaceName = document.querySelector('#place-name');
			var myplacePhone = document.querySelector('#place-phone');
			var myplaceRating = document.querySelector('#place-rating');
			var myplaceAddress = document.querySelector('#place-address');

		  createvenue.style.display = 'inline-block';
			placeName.value = myplaceName.textContent;
			placePhone.value = myplacePhone.textContent;
			placeRating.value = myplaceRating.textContent;
			placeAddress.value = myplaceAddress.textContent;
	});

	if( close3 )
	close3.addEventListener('click', function(event) {
			console.log(event);
			createvenue.style.display = 'none';
	});
});