function makeArray() {
    for (i = 0; i<makeArray.arguments.length; i++)
        this[i + 1] = makeArray.arguments[i];
}

function makeArray0() {
    for (i = 0; i<makeArray0.arguments.length; i++)
        this[i] = makeArray0.arguments[i];
}

function y2k(number) { return (number < 1000) ? number + 1900 : number; }

var months = new makeArray('January','February','March','April','May','June','July','August','September','October','November','December');
var days = new makeArray0('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday');

var today = new Date();
var day   = days[today.getDay()];
var date  = today.getDate();
var month = today.getMonth() + 1;
var year  = y2k(today.getYear());
