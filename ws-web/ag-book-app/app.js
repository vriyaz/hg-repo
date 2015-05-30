(function () {
    var app = angular.module('BookApp', []);

    app.service('AppService', function() {
        
        this.display = function(text) {
            if (!text) return "";
            return text.split('-').join(' ').replace(/\w\S*/g, function(txt){return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();});
        }
    });
                 
    app.controller('AppController', function (AppService) {
        this.book = book;
        
        this.display = function(text) {
            return AppService.display(text);
        }
    });
})();