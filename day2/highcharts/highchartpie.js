var data;

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
                text: 'Perbandingan Jumlah Penduduk Berdasarkan Jenis Kelamin'
            },
            tooltip: {
                pointFormat: '<b>{point.percentage:.1f}%</b>'
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
               
                data: []
                }]
    }

    $.getJSON("datahighchartpie.php", function(json) {
     
        options.series[0].data = json;
        data = json;
      chart = new Highcharts.Chart(options);
    });
});
