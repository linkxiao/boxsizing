<div class="dom-tpldata" data-path="{%$tplData.path%}" data-tpldata='{%$tplData.hospiData|@json_encode%}'></div>
<!-- <script src="../../../vendor/jquery/jquery.min.js"></script> -->
<script src="../../../vendor/requirejs/require.js"></script>
<script>
//define('global/path', {%$tplData.path|@json_encode%});
//define('global/hospi', {%$tplData.hospiData|@json_encode%});
requirejs.config({//../../src
    baseUrl: '{%$path%}',
    paths: {
        'jquery': '../vendor/jquery/jquery.min',
        'zepto':'../vendor/zeptojs/zepto.min',
        'slider':'../vendor/slider/1.0/slider'
        // 'home':'home/home',
    },
    shim: {
        "jquery" : {
            exports: '$'
        },
        "zepto" : {
            exports: '$'
        },
        "slider" : {
          deps:['zepto']//定义依赖关系
        }
    }
});
// require(["home/home"],function(d){
//     // alert($+"--lin$");
//     console.log(d);
//     d.homeTest();
//     d.homePro();
// });
</script>
