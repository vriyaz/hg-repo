// this stuff is global

        
// now, the angular bits
(function () {
    var app = angular.module('HgApp', []);

    app.service('HgService', function() {
    });
                 
    app.controller('HgController', ['$scope', '$http', 'HgService', function ($scope, $http, service) {
    	
    	$scope.setProfile = function(profile) {
    		$scope.profile = profile;
    	};
    	
    }]);
 
})();