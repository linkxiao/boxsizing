define(function(require, exports, module){
  var $=require("zepto");
  var hospiData=$(".dom-tpldata").data("tpldata");
  return {
    popup:function(){
      return hospiData;
    }
  };
});
