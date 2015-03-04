function getMinDate(data) {
   var minDate = d3.min(data, function (d) {
        return d.date;
    });
    return minDate;
}
function getMaxDate(data) {
    var maxDate = d3.max(data, function (d) {
        return d.date;
    });
    maxDate.setDate(maxDate.getDate() + 1);
    return maxDate;
}
function getMaxPrice(data) {
   var maxPrice = d3.max(data, function (d) {
        return d.price;
    });
    return maxPrice;
}
function getMinPrice(data) {
    var minPrice = d3.min(data, function (d) {
        return d.price;
    });
    return minPrice;
}
function getMaxPsf(data){
    var maxPsf=d3.max(data,function(d){
        return d.psf;
    });
    return maxPsf;
}
function getMinPsf(data){
    var minPsf=d3.min(data,function(d){
        return d.psf;
    });
    return minPsf;
}
function getMaxPsm(data){
    var maxPsm = d3.max(data,function(d){
        return d.psm;
    });
    return maxPsm;
}
function getMinPsm(data){
    var minPsm = d3.min(data,function(d){
        return d.psm;
    });
    return minPsm;
}
function parseDate(dateStr) {
    var format = d3.time.format("%d/%m/%Y");
    return format.parse(dateStr);
}
function dateFormat(dateStr){
    var correctFormat = d3.time.format("%b %y");
    return correctFormat(dateStr);
}
function getFilters(chart) {
    return chart.filters();
}
function applyFilter(chart, filterA) {
    for (var i = 0; i < filterA.length; i++) {
        chart.filter(filterA[i]);
    }
}