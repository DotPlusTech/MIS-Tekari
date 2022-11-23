

var AppKey = {
 //  webapi: 'http://localhost:54311/api/',
    webapi: 'https://api.schoolcare.in/api/',
    code: 'Basic CC9FAFDF-612E-4748-A0B5-F5452428F33F'

}
console.log(AppKey.code)
var isHide = function (obj) {
    if (obj == '')
        return 'hide'
    else
        return ''

}
var handler = {
	root: '/Control/Handler/',
}


function getParameterByName(name, url) {
    if (!url) url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}


function RemoveSpace(string) {
    return string.replace(/\s+/g, '');
}

function fn_DateTimeFormat(date) {
    if (date) {
        date = new Date(date);
    }
    var m_names = new Array("Jan", "Feb", "Mar",
        "Apr", "May", "Jun", "Jul", "Aug", "Sep",
        "Oct", "Nov", "Dec");

    var d = date
    var curr_date = d.getDate();
    var curr_month = d.getMonth();
    var curr_year = d.getFullYear();

    var hr = d.getHours();
    var min = d.getMinutes();
    if (min < 10) {
        min = "0" + min;
    }
    var ampm = "AM";
    if (hr > 12) {
        hr -= 12;
        ampm = "PM";
    }
    else if (hr == 12) {
        ampm = "PM";
    }

    return curr_date + "-" + m_names[curr_month]
        + "-" + curr_year + " " + hr + ":" + min + " " + ampm;
}

function DateFormat(date) {
    if (date) {
        date = new Date(date);
    }
    var m_names = new Array("Jan", "Feb", "Mar",
        "Apr", "May", "Jun", "Jul", "Aug", "Sep",
        "Oct", "Nov", "Dec");

    var d = date
    var curr_date = d.getDate();
    var curr_month = d.getMonth();
    var curr_year = d.getFullYear();

    return (curr_date + "-" + m_names[curr_month]
        + "-" + curr_year)
}