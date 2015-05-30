(function () {
  "use strict";

  angular.module("AgApp",[])
          .service("AgService", function() {
            this.getTitle = function() {
              return "Silver";
            }
          })
          .controller("AgController", function() {
            this.title = "Ag WebWorks";
            this.menu = [
              { 
                title: "Underscore", 
                links: [ {title:"_ JUTR", href:"../underscore/test/underscore-jutr.html"} ]
              },
              {
                title: "Books", 
                links: [ {title:"Art of War", href:"../book-app/index.html"} ]
              },
              {
                title: "ThatApp", 
                links: [ {title:"Main Story", href:"main.html"}, {title:"JUTR", href:"ag-jutr.html"} ]
              }
            ];
          });
})();