require
  shim:
    jquery:
      exports:'$'
    dropdown:
      deps:['jquery']
  paths:
    jquery: '../vendor/jquery/jquery-2.1.1.min'
    angular:'../vendor/angular/angular.min'
    dropdown:'../vendor/semantic/dropdown'
  ['angular']
  (Angular)->
