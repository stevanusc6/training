$(document).ready(function() {
    var chart;
       
    var options = {
        chart: {
                plotBackgroundColor: null,
                plotBorderWidth: null,
                plotShadow: false,
                renderTo: 'chartpie',
                type: 'pie'
            },
            title: {
                text: 'Cadangan Devisa Tahun 2012'
            },
            tooltip: {
                pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    dataLabels: {
                        enabled: false
                    },
                    showInLegend: true
                }
            },
        series: [{
                type: 'pie',
                name: 'Browser share',
                data: []
                }]
    }
    
    $.getJSON("data/datahighchartpie.php", function(json) {

        options.series[0].data = json;
      chart = new Highcharts.Chart(options);
    

        
    });
    
   
});