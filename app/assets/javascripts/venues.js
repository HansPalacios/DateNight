document.addEventListener('DOMContentLoaded', function () {
	let barnav = document.querySelector( '.barnav' )
	let restnav = document.querySelector( '.restnav' )
	let actnav = document.querySelector( '.actnav' )
	let bars = document.querySelector( '#bars' )
	let restaurants = document.querySelector( '#restaurants' )
	let activities = document.querySelector( '#activities' )

	

	if( barnav )
	barnav.addEventListener('click', function(){
	  bars.style.display = "flex";
	  barnav.style.backgroundColor = "rgba(169,0,0,1)";
	  restaurants.style.display = "none";
	  restnav.style.backgroundColor = "rgba(117,0,0,.92)";
	  activities.style.display = "none";
	  actnav.style.backgroundColor = "rgba(117,0,0,.92)";
	});

if( restnav )
	restnav.addEventListener('click', function(){
	  restaurants.style.display = "flex";
	  restnav.style.backgroundColor = "rgba(169,0,0,1)";
	  bars.style.display = "none";
	  barnav.style.backgroundColor = "rgba(117,0,0,.92)";
	  activities.style.display = "none";
	  actnav.style.backgroundColor = "rgba(117,0,0,.92)";
	});

if( actnav )
	actnav.addEventListener('click', function(){
	  activities.style.display = "flex";
	  actnav.style.backgroundColor = "rgba(169,0,0,1)";
	  bars.style.display = "none";
	  barnav.style.backgroundColor = "rgba(117,0,0,.92)";
	  restaurants.style.display = "none";
	  restnav.style.backgroundColor = "rgba(117,0,0,.92)";

	});
});