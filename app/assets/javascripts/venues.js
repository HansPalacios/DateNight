document.addEventListener('DOMContentLoaded', function () {

	var barnav = document.querySelector( '.barnav' )
	var restnav = document.querySelector( '.restnav' )
	var actnav = document.querySelector( '.actnav' )
	var bars = document.querySelector( '#bars' )
	var restaurants = document.querySelector( '#restaurants' )
	var activities = document.querySelector( '#activities' )
	var catbuttons = document.querySelectorAll( '.catbutton')
	var bigbuttons = document.querySelectorAll( '.bigbutton')

	var music = document.querySelector( '#music' )
	var dancing = document.querySelector( '#dancing' )
	var rooftop = document.querySelector( '#rooftop' )
	var relaxed  = document.querySelector( '#relaxed' )

	var suit = document.querySelector( '#suit' )
	var classy = document.querySelector( '#classy' )
	var retro = document.querySelector( '#retro' )
	var quick = document.querySelector( '#quick' )
	var vegan = document.querySelector( '#vegan' )

	var athletic = document.querySelector( '#athletic' )
	var relaxedfun = document.querySelector( '#relaxedfun' )
	var day = document.querySelector( '#day' )
	var free = document.querySelector( '#free' )

	var venueslist = document.querySelector( '#venues' )
	var venuesmap = document.querySelector( '.map' )
	var openmapview = document.querySelector( '#openmapview' )
	var openlistview = document.querySelector( '#openlistview' )



//toggle map and list view
if(openmapview)
	openmapview.addEventListener('click', function(){
		openlistview.style.display = "block";
		openmapview.style.display = "none";
		venuesmap.style.display = "block";
		venueslist.style.display = "none";
		updateMapAll();
	});
if(openlistview)
	openlistview.addEventListener('click', function(){
		openmapview.style.display = "block";
		openlistview.style.display = "none";
		venueslist.style.display = "block";
		venuesmap.style.display = "none";
	});


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

//bars

if( music )
	music.addEventListener('click', function(){
		if (venueslist.style.display != "none") {
			updateVenues(4);
		} else {
			updateMap(4);
		};
  	catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}
		});	
		music.classList.add("active");
	});

if( dancing )
	dancing.addEventListener('click', function(){
		if (venueslist.style.display != "none") {
			updateVenues(5);
		} else {
			updateMap(5);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});	
		dancing.classList.add("active");
	});

if( rooftop )
	rooftop.addEventListener('click', function(){
		if (venueslist.style.display != "none") {
			updateVenues(6);
		} else {
			updateMap(6);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		rooftop.classList.add("active");
	});

if( relaxed )
	relaxed.addEventListener('click', function(){
		if (venueslist.style.display != "none") {
			updateVenues(7);
		} else {
			updateMap(7);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		relaxed.classList.add("active");
	});

//restaurants

if( suit )
	suit.addEventListener('click', function(){
		if (venueslist.style.display != "none") {
			updateVenues(8);
		} else {
			updateMap(8);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		suit.classList.add("active");
	});

if( classy )
	classy.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(9);
		} else {
			updateMap(9);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		classy.classList.add("active");
	});

if( retro )
	retro.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(10);
		} else {
			updateMap(10);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		retro.classList.add("active");
	});

if( quick )
	quick.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(11);
		} else {
			updateMap(11);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		quick.classList.add("active");
	});

if( vegan )
	vegan.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(12);
		} else {
			updateMap(12);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		vegan.classList.add("active");
	});

//activities

if( athletic )
	athletic.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(13);
		} else {
			updateMap(13);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		athletic.classList.add("active");
	});

if( relaxedfun )
	relaxedfun.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(14);
		} else {
			updateMap(14);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		relaxedfun.classList.add("active");
	});

if( day )
	day.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(15);
		} else {
			updateMap(15);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
		day.classList.add("active");
	});

if( free )
	free.addEventListener('click', function(div){
		if (venueslist.style.display != "none") {
			updateVenues(16);
		} else {
			updateMap(16);
		};  	
		catbuttons.forEach( function(button) {
			if (button.classList.contains("active")) {
				button.classList.remove("active");
			}		
		});
			free.classList.add("active");
	});
});

function updateVenues( categoryId ) {
  $.ajax({
    url: `/categories/${categoryId}/venues.json`,
    success: function(response) {
      console.log( response );
      $("#venues").html(''); //empty out the html of #venues
      response.forEach(function(venue){
      	var yelp_rating = venue.google_rating * 23;
				  var google_rating = venue.yelp_rating * 23;
					var sum = venue.ratings.reduce(function(sum, rating) { return sum + rating.rating; },0);
					var avg = sum/venue.ratings.length
					var mean_rating = avg * 23;
        $("#venues").append(`
          <style>
            .venue-${venue.id} { background-image: url(${venue.image.url})}
          </style>
          <div class="eachvenue">
            <div class="row">
              <div class="col-md-6 padding">
              <a href="/venues/${venue.id}"><article class="image venue-${venue.id}"></article></a>
              </div>
              <div class="col-md-6 padding info">
                <div class="row">
                  <h3>${venue.name}</h3>
                </div>
                <div class="row">
                  <p class="center">${venue.address}</p>
                </div>
                <div class="row">
                  <p class="center">${venue.phone}</p>
                </div>
                <div class="row venuerating">
                  <p class="ratetitle">DateNight:</p>
				          <span style="width:${mean_rating}px" id="stars"></span>\r\
                </div>
                <div class="row venuerating">
                  <p class="ratetitle">Yelp:</p>
				          <span style="width:${google_rating}px" id="stars"></span>\r\
                </div>
                <div class="row venuerating">
                  <p class="ratetitle">Google:</p>
				          <span style="width:${yelp_rating}px" id="stars"></span>\r\
                </div>
              </div>
            </div>
          </div>
        `)
      });
    }
  })
};
function updateMap ( categoryId ) {
  $.ajax({
    url: `/categories/${categoryId}/venues.json`,
    success: function(response) {
      console.log( response );
      $(".map").html(''); //empty out the html of #venues
        $(".map").append(`
					<!-- css -->
					<style>
					  #map {
					    height: 600px;
					    width: 100%;
					    margin: 50px auto;
					  }
					  .mapimage {
					    width: 90%;
					    margin: 0 auto;
					  }
					</style>

					<!-- html -->
					<div class="row">
					  <div class="col-md-4 venuebox">
					    <div class="row info">
					    	<div class="col-md-4">
									<img src="assets/winelogo.png", class="mapimage">
								</div>
								<div class="col-md-8">
									<div class="row">
						      	<h2>Select a<br>Venue</h2>
						      </div>
								</div>
					    </div>
					  </div>
					  <div class="col-md-7">
					    <div id="map"></div>
					  </div>
					</div>
				`)

				  var venuebox = document.querySelector('.venuebox');
				  var venueinfo = response.map(function(venue){
				  	var yelp_rating = venue.google_rating * 23;
				  	var google_rating = venue.yelp_rating * 23;
						var sum = venue.ratings.reduce(function(sum, rating) { return sum + rating.rating; },0);
						var avg = sum/venue.ratings.length
						var mean_rating = avg * 23;
				      return `<div class="info">\r\
				          <div class="row">\r\
				            <div class="col-md-6">\r\
				              <a href="venues/${venue.id}"><img src="${venue.image.url}", class="mapimage"></a>\r\
				            </div>\r\
				            <div class="col-md-6">\r\
				              <div class="row">\r\
				                <strong>${venue.name}</strong>\r\
				              </div>\r\
				              <div class="row">\r\
				                <p class="center">${venue.address}</p>\r\
				              </div>\r\
				              <div class="row">\r\
				                <p class="center">${venue.phone}</p>\r\
				              </div>\r\
				            </div>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">DateNight:</p>\r\
				            <span style="width:${mean_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">Yelp:</p>\r\
				            <span style="width:${google_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">Google:</p>\r\
				            <span style="width:${yelp_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <!-- <div class="row">\r\ -->
				          <!--   <div class="col-md-12 button">\r\ -->
				          <!--     <a href="/posts/new"><button>Rave About This Venue!</button></a>\r\ -->
				          <!--   </div>\r\ -->
				          <!-- </div\r\ -->
				       	</div>`;
				    });

			  var locations = response.map(function(venue){
				      return [`<a id="venue-${venue.id}"><strong>${venue.name}</strong></a><br><br>\r\
				          ${venue.address}<br>\r\
				          <em>${venue.phone}</em>`, venue.latitude, venue.longitude];
				        });
		
			  map = new google.maps.Map(document.getElementById('map'), {
				    zoom: 12,
				    center: new google.maps.LatLng(40.714064, -74.005600),
				    mapTypeId: google.maps.MapTypeId.ROADMAP
				  });
			  var transitLayer = new google.maps.TransitLayer();
					transitLayer.setMap(map);

			  var infowindow = new google.maps.InfoWindow({});

			  var marker, i;

			  for (i = 0; i < locations.length; i++) {
				    marker = new google.maps.Marker({
				      position: new google.maps.LatLng(locations[i][1], locations[i][2]),
				      map: map,
				      visible: true,
				      title: "Halp"
				    });
				    marker.setMap(map);
				    console.log(i, marker, locations)
			    	google.maps.event.addListener(marker, 'mouseover', (function (marker, i) {
				      return function () {
				      	console.log(locations[i]);

				        infowindow.setContent(locations[i][0]);
				        infowindow.open(map, marker);
				      }
				    })(marker, i));
				    google.maps.event.addListener(marker, 'mouseout', (function (marker, i) {
				      return function () {
				        infowindow.close(map, marker);
				      }
				    })(marker, i));
				    google.maps.event.addListener(marker, 'click', (function (marker, i) {
				      return function () {
				        venuebox.innerHTML = (venueinfo[i]);
				        }
				  })(marker, i));
				}
    }//function end
 });
}
function updateMapAll () {
  $.ajax({
    url: `/venues/map_all`,
    success: function(response) {
      console.log( response );
      $(".map").html(''); //empty out the html of #venues
        $(".map").append(`
					<!-- css -->
					<style>
					  #map {
					    height: 600px;
					    width: 100%;
					    margin: 50px auto;
					  }
					  .mapimage {
					    width: 90%;
					    margin: 0 auto;
					  }
					</style>

					<!-- html -->
					<div class="row">
					  <div class="col-md-4 venuebox">
					    <div class="row info">
					    	<div class="col-md-4">
									<img src="assets/winelogo.png", class="mapimage">
								</div>
								<div class="col-md-8">
									<div class="row">
						      	<h2>Select a<br>Venue</h2>
						      </div>
								</div>
					    </div>
					  </div>
					  <div class="col-md-7">
					    <div id="map"></div>
					  </div>
					</div>
				`)

				  var venuebox = document.querySelector('.venuebox');
				  	

				  var venueinfo = response.map(function(venue){
				  	var yelp_rating = venue.google_rating * 23;
				  	var google_rating = venue.yelp_rating * 23;
						var sum = venue.ratings.reduce(function(sum, rating) { return sum + rating.rating; },0);
						var avg = sum/venue.ratings.length
						var mean_rating = avg * 23;
				      return `<div class="info">\r\
				          <div class="row">\r\
				            <div class="col-md-6">\r\
				              <a href="venues/${venue.id}"><img src="${venue.image.url}", class="mapimage"></a>\r\
				            </div>\r\
				            <div class="col-md-6">\r\
				              <div class="row">\r\
				                <strong>${venue.name}</strong>\r\
				              </div>\r\
				              <div class="row">\r\
				                <p class="center">${venue.address}</p>\r\
				              </div>\r\
				              <div class="row">\r\
				                <p class="center">${venue.phone}</p>\r\
				              </div>\r\
				            </div>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">DateNight:</p>\r\
				            <span style="width:${mean_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">Yelp:</p>\r\
				            <span style="width:${google_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <div class="row">\r\
				            <p class="ratetitle">Google:</p>\r\
				            <span style="width:${yelp_rating}px" id="stars"></span>\r\
				          </div>\r\
				          <!-- <div class="row">\r\ -->
				          <!--   <div class="col-md-12 button">\r\ -->
				          <!--     <a href="/posts/new"><button>Rave About This Venue!</button></a>\r\ -->
				          <!--   </div>\r\ -->
				          <!-- </div\r\ -->
				       	</div>`;
				    });

			  var locations = response.map(function(venue){
				      return [`<a id="venue-${venue.id}"><strong>${venue.name}</strong></a><br><br>\r\
				          ${venue.address}<br>\r\
				          <em>${venue.phone}</em>`, venue.latitude, venue.longitude];
				        });
		
			  map = new google.maps.Map(document.getElementById('map'), {
				    zoom: 12,
				    center: new google.maps.LatLng(40.714064, -74.005600),
				    mapTypeId: google.maps.MapTypeId.ROADMAP
				  });
			  var transitLayer = new google.maps.TransitLayer();
					transitLayer.setMap(map);

			  var infowindow = new google.maps.InfoWindow({});

			  var marker, i;

			  for (i = 0; i < locations.length; i++) {
				    marker = new google.maps.Marker({
				      position: new google.maps.LatLng(locations[i][1], locations[i][2]),
				      map: map
				    });
				    marker.setMap(map);
				    console.log(i, marker, locations)
			    	google.maps.event.addListener(marker, 'mouseover', (function (marker, i) {
				      return function () {
				      	console.log(locations[i]);

				        infowindow.setContent(locations[i][0]);
				        infowindow.open(map, marker);
				      }
				    })(marker, i));
				    google.maps.event.addListener(marker, 'mouseout', (function (marker, i) {
				      return function () {
				        infowindow.close(map, marker);
				      }
				    })(marker, i));
				    google.maps.event.addListener(marker, 'click', (function (marker, i) {
				      return function () {
				        venuebox.innerHTML = (venueinfo[i]);
				        }
				  })(marker, i));
				}
    } //function end
 })
}

