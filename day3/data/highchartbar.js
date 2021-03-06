$(document).ready(function() {
    var isload=true, chart;
       
    var options = {
        chart: {
            renderTo: 'chartbar',
            type: 'column'
        },
        title: {
            text: 'Cadangan Devisa Tahun 2012',
            x: -20 //center
        },
        subtitle: {
            text: '',
            x: -20
        },
        loading:{
           showDuration:100,
            hideDuration:100
        },
        xAxis: {
            categories: []
        },
        yAxis: {
            title: {
                text: 'Values'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }]
        },
        tooltip: {
            formatter: function() {
                    return '<b>'+ this.series.name +'</b><br/>'+
                    this.x +': '+ this.y;
            }
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
    
    $.getJSON("data/datahighchartbar.php", function(json) {
         
         //chart.showLoading();
        options.xAxis.categories = json[0]['data'];
        options.series[0] = json[1];
      
        if(!json){
            console.log('false');
        }else{
            console.log('true');
            chart = new Highcharts.Chart(options);
        }
        
        //chart.hideLoading();
        
    });
    
   
});