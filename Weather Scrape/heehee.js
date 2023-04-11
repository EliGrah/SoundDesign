const maxApi = require("max-api");
const weather = require('openweather-apis');
weather.setAPPID("9121d3eb4b40750e1a8472fc39316eae");
weather.setLang('en');
weather.setUnits('imperial');

maxApi.addHandler("Los Angeles", () => {
    weather.setCity('los angeles');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});


maxApi.addHandler("Denver", () => {
    weather.setCity('denver');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});


maxApi.addHandler("New York City", () => {
    weather.setCity('new york city');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("Berlin", () => {
    weather.setCity('berlin');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("Fort Lauderdale", () => {
    weather.setCity('fort lauderdale');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("Tokyo", () => {
    weather.setCity('tokyo');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("Havana", () => {
    weather.setCity('havana');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("Dublin", () => {
    weather.setCity('dublin');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});