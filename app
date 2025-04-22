function initMap(){

    var options = {
        center: {lat: 38.3460 , lng:-0.4907 },
        zoom: 10
    }
    map = new google.maps.Map(document.getElementById("map"),options)
    google.maps.event.addListener(map, "click", (event) => {
        addMarker({location:event.latLng});
    })
    const marker = new google.maps.Marker({
    position:{lat: 37.9922, lng: -1.1307},
    map:map,
    icon:"https://img.icons8.com/nolan/2x/marker.png"
    });
    const detailWindow = new google.maps.InfoWindow({
        content: `<h2>Murcia City</h2>`
    });

    marker.addListener("mouseover", () =>{
        detailWindow.open(map, marker);
    })
  
    let MarkerArray = [ {location:{lat: 37.9922, lng: -1.1307}, 
        imageIcon: "https://img.icons8.com/nolan/2x/marker.png", 
        content: `<h2>Murcia City</h2>`},

        {location:{lat: 39.4699, lng: -0.3763}},

        {location:{lat: 38.5411, lng: -0.1225},content: `<h2>Benidorm City</h2>` }
    ]
    for (let i = 0; i < MarkerArray.length; i++){
        addMarker(MarkerArray[i]);

    }
    function addMarker(property){

        const marker = new google.maps.Marker({
            position:property.location,
            map:map,
            //icon: property.imageIcon
            });

            // Check for custom Icon

            if(property.imageIcon){
                // set image icon
                marker.setIcon(property.imageIcon)
            }

            if(property.content){

            const detailWindow = new google.maps.InfoWindow({
            content: property.content
    });
    
    marker.addListener("mouseover", () =>{
        detailWindow.open(map, marker);
    })
}
    }
}
