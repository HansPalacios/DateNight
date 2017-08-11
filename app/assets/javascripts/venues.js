document.addEventListener('DOMContentLoaded', function () {
	var barnav = document.querySelector( '.barnav' )
	var restnav = document.querySelector( '.restnav' )
	var actnav = document.querySelector( '.actnav' )
	var bars = document.querySelector( '#bars' )
	var restaurants = document.querySelector( '#restaurants' )
	var activities = document.querySelector( '#activities' )
	var catbuttons = document.querySelectorAll( '.catbutton')
	var bigbuttons = document.querySelectorAll( '.bigbutton')
	var allothercats = document.querySelectorAll( '.showcategory' )

	var music = document.querySelector( '#music' )
	var dancing = document.querySelector( '#dancing' )
	var rooftop = document.querySelector( '#rooftop' )
	var relaxed  = document.querySelector( '#relaxed' )
	var suit = document.querySelector( '#suit' )
	var classy = document.querySelector( '#classy' )
	var retro = document.querySelector( '#retro' )
	var quick = document.querySelector( '#quick' )
	var athletic = document.querySelector( '#athletic' )
	var relaxedfun = document.querySelector( '#relaxedfun' )
	var day = document.querySelector( '#day' )
	var free = document.querySelector( '#free' )

	var cat4 = document.querySelector('#cat4')
	var cat5 = document.querySelector('#cat5')
	var cat6 = document.querySelector('#cat6')
	var cat7 = document.querySelector('#cat7')
	var cat8 = document.querySelector('#cat8')
	var cat9 = document.querySelector('#cat9')
	var cat10 = document.querySelector('#cat10')
	var cat11 = document.querySelector('#cat11')
	var cat12 = document.querySelector('#cat12')
	var cat13 = document.querySelector('#cat13')
	var cat14 = document.querySelector('#cat14')
	var cat15 = document.querySelector('#cat15')

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
