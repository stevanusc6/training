var map;
            var currentInfoWindow = null;
            
            function initMap() {
                var myLatLng = {lat: -4, lng: 120};

                map = new google.maps.Map(document.getElementById('maps'), {
                    zoom: 5,
                    center: myLatLng
                });
//                var detail=(document.getElementById('detail'));
//                map.controls[google.maps.ControlPosition.TOP_RIGHT].push(detail);

                $.ajax({
                    dataType: 'json',
                    data: 'val=true',
                    method: 'get',
                    url: 'datamap.php',
                    success: function (data) {
                        for (var i = 0; i < data.length; i++) {
                            mark(data[i].lat, data[i].long, data[i].prov);
                        }
                    }
                })

                function mark(lat, long, prov) {
                    var infowindow = new google.maps.InfoWindow({
                        content: '<h3> ' + prov + '</h3>'
                    });

                    var latlng = new google.maps.LatLng(lat, long);
                    var marker = new google.maps.Marker({
                        position: latlng,
                        map: map,
                        animation: google.maps.Animation.DROP,
                        title: prov});


                    google.maps.event.addListener(marker, 'click', function (e) {
                        console.log(Object.keys(e));
                        // Only close if not null
                        closeCurrentInfoWindow();

                        infowindow.open(map, marker);

                        currentInfoWindow = infowindow;
                    });
                }


                function closeCurrentInfoWindow() {
                    // Close Active Current Info Window
                    if (currentInfoWindow != null) {
                        currentInfoWindow.close();
                    }
                }
            }
            google.maps.event.addDomListener(window, 'load', initMap);