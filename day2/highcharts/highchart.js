var data;
var range;

$(document).ready(function () {
    var chart;

    var options = {
        chart: {
            renderTo: 'chart',
            type: 'line'
        },
        credits: {
            enabled: false
        },
        title: {
            text: 'Jumlah Penduduk Kota Bandung',
            x: -20 //center
        },
        subtitle: {
            text: '',
            x: -20
        },
        loading: {
            showDuration: 100,
            hideDuration: 100
        },
        xAxis: {
            title:{
                text: 'Tahun'
            },
            categories: []
        },
        yAxis: {
            title: {
                text: 'Jiwa'
            },
            plotLines: [{
                    value: 0,
                    width: 1,
                    color: '#808080'
                }]
        },
        tooltip: {
            formatter: function () {
                return '<b>' + this.series.name + '</b><br/>' +
                        'Tahun ' + this.x + ': ' + this.y + ' Jiwa';
            },
            pointFormat:'{this.y}'
        },
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'top',
            x: -10,
            y: 100,
            borderWidth: 0
        },
        plotOptions: {
            area: {
                stacking: 'normal',
                lineColor: '#666666',
                lineWidth: 1,
                marker: {
                    lineWidth: 1,
                    lineColor: '#666666'
                }
            }
        },
        series: []
    }

    $.getJSON("datahighchart.php", function (json) {

        //chart.showLoading();
        options.xAxis.categories = json[0]['data'];
        options.series[0] = json[1];
        options.series[1] = json[2];
//        options.series[2] = json[3];
        if (!json) {
            console.log('false');
        } else {
            console.log('true');
            chart = new Highcharts.Chart(options);
        }

        //chart.hideLoading();
        data = json;
    });

    $( "#slider-range" ).slider({
        range: true,
        min: 2010,
        max: 2020,
        values: [ 2010, 2020 ],
        slide: function( event, ui ) {
            $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
        }
    });
    $( "#amount" ).val( "Tahun: " + $( "#slider-range" ).slider( "values", 0 ) +
    " - " + $( "#slider-range" ).slider( "values", 1 ) );
    $( "#slider-range" ).on("slidestop", function (e, ui) {
        range = {
            start: $( "#slider-range" ).slider( "values", 0 ),
            end: $( "#slider-range" ).slider( "values", 1 )
        };

        $.getJSON("datahighchart.php?tahun_mulai=" + range.start + "&tahun_akhir=" + range.end, function (json) {

            //chart.showLoading();
            options.xAxis.categories = json[0]['data'];
            options.series[0] = json[1];
            options.series[1] = json[2];
    //        options.series[2] = json[3];
            if (!json) {
                console.log('false');
            } else {
                console.log('true');
                chart = new Highcharts.Chart(options);
            }

            //chart.hideLoading();
            data = json;
        });
    });
});
