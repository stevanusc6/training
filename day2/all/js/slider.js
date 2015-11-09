/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(function() {
  $("#slider-range").slider({
        range: true,
        min: 2010,
        max: 2015,
        values: [2010, 2015],
        slide: function (event, ui) {
            $("#amount").val(ui.values[ 0 ] + " - " + ui.values[ 1 ]);
        }
    });
    $("#amount").val("Tahun: " + $("#slider-range").slider("values", 0) +
            " - " + $("#slider-range").slider("values", 1));
    
  
});