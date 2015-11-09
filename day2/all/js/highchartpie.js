$(document).ready(function () {
    var chart,range;

    var options = {
        chart: {
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: false,
            renderTo: 'chartpie',
            type: 'pie'
        },
        credits: {
            enabled: false
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

    $.getJSON("../class/datahighchartpie.php", function (json) {

        options.series[0].data = json;
        chart = new Highcharts.Chart(options);

    });
    $("#slider-range").on("slidestop", function (e, ui) {
        range = {
            start: $("#slider-range").slider("values", 0),
            end: $("#slider-range").slider("values", 1)
        };
        $.getJSON("../class/datahighchartpie.php?tahun_mulai=" + range.start + "&tahun_akhir=" + range.end, function (json) {
            options.series[0].data = json;
            chart = new Highcharts.Chart(options);
            console.log(json);
        });
    });
});