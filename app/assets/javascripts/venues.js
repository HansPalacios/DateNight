document.addEventListener('DOMContentLoaded', function () {
	let barnav = document.querySelector( '.barnav' )
	let restnav = document.querySelector( '.restnav' )
	let actnav = document.querySelector( '.actnav' )
	let bars = document.querySelector( '#bars' )
	let restaurants = document.querySelector( '#restaurants' )
	let activities = document.querySelector( '#activities' )
	let music = document.querySelector( '#music' )
	let dancing = document.querySelector( '#dancing' )
	let rooftop = document.querySelector( '#rooftop' )
	let relaxed  = document.querySelector( '#relaxed' )
	let suit = document.querySelector( '#suit' )
	let classy = document.querySelector( '#classy' )
	let retro = document.querySelector( '#retro' )
	let quick = document.querySelector( '#quick' )
	let athletic = document.querySelector( '#athletic' )
	let relaxed = document.querySelector( '#relaxed' )
	let day = document.querySelector( '#day' )
	let free = document.querySelector( '#free' )
	

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