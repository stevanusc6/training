 var maps, pointarray, heatmap;

            var taxiData = [];

            function initialize() {
                var xmlhttp = new XMLHttpRequest();
                xmlhttp.onreadystatechange = function () {
                    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
  
                          var data = JSON.parse(xmlhttp.responseText);
                        for (var i = 0; i < data.length; i++) {
                            var latlng =new google.maps.LatLng(data[i].lat, data[i].lng);
                            taxiData.push(latlng);
                        }
                         
                      
                    }
                };
                xmlhttp.open("GET","dataheatmap.php", true);
                xmlhttp.send();
               
                    heatmap();
                }


            function heatmap() {
                var mapOptions = {
                    zoom: 5,
                    center: new google.maps.LatLng(-4, 120),
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };

                maps = new google.maps.Map(document.getElementById('map-canvas1'),
                        mapOptions);
               
                var pointArray = new google.maps.MVCArray(taxiData);

                heatmap = new google.maps.visualization.HeatmapLayer({
                    data: pointArray
                });

                heatmap.setMap(maps);
                heatmap.set('radius',10);
                heatmap.set('opacity',0.6);
            }


            google.maps.event.addDomListener(window, 'load', initialize);
