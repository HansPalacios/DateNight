document.addEventListener('DOMContentLoaded', function () {
	let barnav = document.querySelector( '.barnav' )
	let restnav = document.querySelector( '.restnav' )
	let actnav = document.querySelector( '.actnav' )
	let bars = document.querySelector( '#bars' )
	let restaurants = document.querySelector( '#restaurants' )
	let activities = document.querySelector( '#activities' )
	let catbuttons = document.querySelectorAll( '.catbutton')
	let bigbuttons = document.querySelectorAll( '.bigbutton')
	let allothercats = document.querySelectorAll( '.showcategory' )

	let music = document.querySelector( '#music' )
	let dancing = document.querySelector( '#dancing' )
	let rooftop = document.querySelector( '#rooftop' )
	let relaxed  = document.querySelector( '#relaxed' )
	let suit = document.querySelector( '#suit' )
	let classy = document.querySelector( '#classy' )
	let retro = document.querySelector( '#retro' )
	let quick = document.querySelector( '#quick' )
	let athletic = document.querySelector( '#athletic' )
	let relaxedfun = document.querySelector( '#relaxedfun' )
	let day = document.querySelector( '#day' )
	let free = document.querySelector( '#free' )

	let cat4 = document.querySelector('#cat4')
	let cat5 = document.querySelector('#cat5')
	let cat6 = document.querySelector('#cat6')
	let cat7 = document.querySelector('#cat7')
	let cat8 = document.querySelector('#cat8')
	let cat9 = document.querySelector('#cat9')
	let cat10 = document.querySelector('#cat10')
	let cat11 = document.querySelector('#cat11')
	let cat12 = document.querySelector('#cat12')
	let cat13 = document.querySelector('#cat13')
	let cat14 = document.querySelector('#cat14')
	let cat15 = document.querySelector('#cat15')

// main categories

	if( barnav )
	barnav.addEventListener('click', function(){
	  bars.style.display = "flex";
	  restaurants.style.display = "none";
	  activities.style.display = "none";
	 	bigbuttons.forEach( function(button) {
		if (button.classList.contains("active")) {
			button.classList.remove("active");
		}		
		});
			barnav.classList.add("active");
	});

if( restnav )
	restnav.addEventListener('click', function(){
	  restaurants.style.display = "flex";
	  bars.style.display = "none";
	  activities.style.display = "none";
	 	bigbuttons.forEach( function(button) {
		if (button.classList.contains("active")) {
			button.classList.remove("active");
		}		
		});
			restnav.classList.add("active");
	});

if( actnav )
	actnav.addEventListener('click', function(){
	  activities.style.display = "flex";
	  bars.style.display = "none";
	  restaurants.style.display = "none";
	 	bigbuttons.forEach( function(button) {
		if (button.classList.contains("active")) {
			button.classList.remove("active");
		}		
		});
			actnav.classList.add("active");
	});

// subcategories
	
if( music )
	music.addEventListener('click', function(){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  		cat4.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}
		});	
		music.classList.add("active");
	});

if( dancing )
	dancing.addEventListener('click', function(){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat5.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});	
		dancing.classList.add("active");
	});

if( rooftop )
	rooftop.addEventListener('click', function(){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat6.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		rooftop.classList.add("active");
	});

if( relaxed )
	relaxed.addEventListener('click', function(){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat7.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		relaxed.classList.add("active");
	});

if( suit )
	suit.addEventListener('click', function(){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat8.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		suit.classList.add("active");
	});

if( classy )
	classy.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat9.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		classy.classList.add("active");
	});

if( retro )
	retro.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat10.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		retro.classList.add("active");
	});

if( quick )
	quick.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat11.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		quick.classList.add("active");
	});

if( athletic )
	athletic.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat12.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		athletic.classList.add("active");
	});

if( relaxedfun )
	relaxedfun.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat13.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		relaxedfun.classList.add("active");
	});

if( day )
	day.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat14.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		day.classList.add("active");
	});

if( free )
	free.addEventListener('click', function(div){
		allothercats.forEach( function(cat) {
			cat.style.display = "none";
		});
  	cat15.style.display = "flex";
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
			free.classList.add("active");
	});
});
