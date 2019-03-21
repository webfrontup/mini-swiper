<script type="text/javascript">
    sportUrl = "<{.SportsUrl}>";
    document.writeln('<link rel=\"stylesheet\" href=\"' + sportUrl + '/css/sport.css?v='+jsVersion+'\">');
    document.writeln('<script src=\"' + sportUrl + '/js/slider.js?v='+jsVersion+'\" type=\"text/javascript\"><\/script>'); 
</script>

<div id="pk-banner">
    <div id="pk_lighting">
        <img src="<{.SportsUrl}>/img/lighting.png" alt="">
    </div>
    <div id="pk_carouseltop"></div>
	<div id="pk-carousel">
		
    </div>
    <div id="pk_playground">
        <img src="<{.SportsUrl}>/img/playgound.png" alt="">
    </div>
</div>

<script>
document.writeln('<script src=\"' + sportUrl + '/js/sport.js?v='+jsVersion+'\" type=\"text/javascript\"><\/script>');
$.spGame = {
    TypeId: 5,
    getData: function () {
        $.ajax({
            type: "POST",
            url: "/api/platform/list",
            data: JSON.stringify({ id: $.spGame.TypeId }),
            headers: {
                'Content-Type': 'application/json',
                'Accept': 'application/json',
            },
            success: function (data) {
                if (data.data) {
                    $.spGame.Data = data.data;
                    $.spGame.GetGameHtml($.spGame.Data);
                }
            },
            error: function (err) { },
        });
    },
    GetGameHtml: function (data) {
        console.log(data);
        var weihuImg = "<{.SportsUrl}>/img/mt.png";
        $.spGame.GetArrConent[0]= $.spGame.GethgHtml;
        $.spGame.GetArrConent[1]= $.spGame.GetbbinHtml;
        $.spGame.GetArrConent[2] = $.spGame.GetimHtml;
        $.spGame.GetArrConent[3]= $.spGame.GetsbHtml;
        // console.log($.spGame.GetArrConent, "$.spGame.GetArrConent", weihuImg, $.spGame.titArr);
        var dom = $("#pk-carousel");
        var str = ""
        for(var i=0;i< data.length;i++){
            var setObj = data[i]
            var div_mask = '<div class="div-mask"></div>';
            if(setObj.isWh==1){
                str += '<div class="img" data-url=" ">'
                str += '<div class="maintenance">'
                 str += '<div class="conts">'
                 str += '<img src="<{.SportsUrl}>/img/mt.png">'
                 str += '<p>游戏维护中...</p>'
                 str += div_mask
                 str += '</div></div></div>'     
            }else{
                // str += '<div onclick="opengeme2(\'' + null + '\', \'' + $.spGame.TypeId + '\', \'' + setObj.productList[0].platformId + '\', \'' + setObj.productList[0].isQuota + '\', \'' + setObj.swHref + '\')">'
                str += '<div class="img" data-url=" ">'
                str += '<div class="contentx"  onclick=" opengeme2(\'' + $.spGame.TypeId + '\', \'' + setObj.platformName + '\', \'' + setObj.platformId + '\', \'' + setObj.isQuota + '\', \'' + setObj.swHref + '\')">';
                str += '<h1>' + setObj.productList[0].productName + '</h1>';
                str += '<p>' + $.spGame.GetArrConent[i] + '</p>';
                str += '</div>'
                str += div_mask
                str += '</div>'
            }
        }
        dom.html(str);
    },
    // titArr :["BB体育", "IM体育", "皇冠体育", "沙巴体育"],
    GethgHtml: "皇冠体育是全亚洲最受欢迎的足球投注平台之一。每周为玩家精选全球3000场热门赛事，涵盖欧洲五大联赛，荷甲，葡超，土超，巴甲，阿甲，以及日本A联赛等赛事。玩法众多，投注简单，深受广大球迷朋友热爱......",
    GetbbinHtml: "BBIN（台湾宝盈集团）体育是亚洲最知名的体育平台之一，拥有丰富完整的竞彩体系，为广大玩家提供英超，德甲，西甲，意甲，法甲等世界各大主流联赛，深受广大玩家喜爱......",
    GetimHtml: "InplayMatrix是运动博彩行业体育博彩平台的领先厂商和专业提供商。我们的技术和数据驱动解决方案普遍适用于满足每个市场需求。InplayMatrix Sportsbook平台使体育博彩运营商有效; 效率和盈利能力，帮助您为体育博彩界提供更好的娱乐和游戏体验。",
    GetsbHtml: "沙巴体育是全亚洲最受欢迎的足球平台之一，数据丰富，玩法多样，提供英超，德甲，西甲，意甲，法甲欧洲五大联赛，以及南美洲，亚洲各级联赛的竞猜，深受广大玩家喜欢.....",
    GetArrConent:[]
}

$(function() {
    var div_mask = '<div class="div-mask"></div>';
    $.spGame.TypeId = <{.ProductList.TypeId}>
    $.spGame.getData();
    setTimeout(function(){
        $("#pk-carousel").carousel({
            curDisplay: 0, //默认索引
            autoPlay: false, //是否自动播放
            interval: 3000 //间隔时间
        });
        $("#pk-carousel .img").eq(0).children(".div-mask").remove()
        //等div转过来之后，div-mask才消失
        $("#pk-carousel .img").click(function(){
            $(this).children(".div-mask").remove();
            $(this).siblings().children(".div-mask").remove();
            $(this).siblings().append(div_mask);
        })
    },300)
});
</script>



