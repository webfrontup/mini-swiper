<script type="text/javascript">
    videoUrl = "<{.VideoUrl}>";
    publicUrl = "<{.PublicUrl}>"
    document.writeln("<link rel=\"stylesheet\" href=\"" + videoUrl + "/css/casino.css?v="+jsVersion+"\"  />");
    document.writeln("<link rel=\"stylesheet\" href=\"" + videoUrl + "/css/swiper.min.css?v="+jsVersion+"\"  />");
    document.writeln("<script type=\"text/javascript\" src=\""+videoUrl+"/js/swiper.min.js?v="+jsVersion+"\"><\/script>");
    document.writeln("<script type=\"text/javascript\" src=\"" + videoUrl + "/js/packed_jquery.min6301986802.js?v=" + jsVersion + "\"><\/script>");
    document.writeln("<script type=\"text/javascript\" src=\"" + videoUrl + "/js/jquery.mousewheel.js?v=" + jsVersion + "\"><\/script>");
    document.writeln("<script type=\"text/javascript\" src=\"" + publicUrl + "/js/jquery.cookie.js?v=" + jsVersion + "\"><\/script>");
        
</script>
<style>
    /* middleLine */
    .mid-content .gallery-top .sw-bgswiper,.pk-bgswiper,.pk-bgswiperpro{
        width: 100%;
        height: 100%;
        z-index: 10;
        background-image:url("<{.VideoUrl}>/images/iconimg/image-b-yuan.png"),url("<{.VideoUrl}>/images/iconimg/image-s-yuan.png");
        background-repeat: no-repeat, no-repeat;  
        background-position: 5px 468px,760px 270px;
        background-size: 372px 372px,192px 192px;
        position: relative;
    }
    .pk-bgswiperpro{
        background-image:url("<{.VideoUrl}>/images/iconimg/image-s-yuan.png"),url("<{.VideoUrl}>/images/iconimg/image-b-yuan.png");
        background-position: 10px 230px,560px 468px;
        background-size: 192px 192px,372px 372px;
    }
    .pk-bgswiperpros{
        background-position: 5px 338px,760px 80px;
    }
    .mid-content .gallery-top .pk-contentbox {
        width: 100%;
        height: 680px;
        margin: auto 0;
    }
    .textp{
        font-family: PingFangSC-Regular;
        font-size: 24px;
        line-height: 30px;
        color: #ffffff;
        text-align: right;
    }
    .textppro{
        text-align: left;
    }
    /* .mid-content .gallery-top .pk-contentbox .sw-imgswiper{
        position: absolute;
        top: 27px;
        z-index: 100;
        left: 84px;
    } */
    /* .mid-content .gallery-top .pk-contentbox .sw-text{
        position: absolute;
        top: 183px;
        right: 76px;
        max-width: 410px;
        z-index: 100;
    } */
    .sw-text .imgbox img{
        display: inline-block;
    }
    .sw-text .imgbox img:first-child{
        margin-bottom: 28px;
    }
    .sw-text .imgbox{
        margin-bottom: 28px;
        height: 95px;
    }
    .sw-text .imgboxs{
        height: 80px;
    }

    .sw-text .contbox{
        width: 100%;
        display: flex;
        flex-direction: row-reverse;
        /* text-align: right; */
    }
    .sw-textpro .contbox{
        flex-direction: row;
    }
    .sw-text .sw-submit{
        width: 200px;
        height: 60px;
        background-image: url("<{.VideoUrl}>/images/btn.png");
        background-size: cover;
        margin-top: 50px;
        display: inline-block;
        cursor: pointer;
    }
    .sw-text .sw-submit:hover{
        background-image: url("<{.VideoUrl}>/images/btn-hover.png");
    }
    .mgb30{
        margin-bottom: 30px;
    }
    .sw-texts{
        height: 500px;
    }
    .sw-text{
        position:absolute;
        z-index: 10;
        width: 410px;
        height: 500px;
    }
    /* 维护 */
    .casino-divBg{
        position: relative;
    }
    .maintenance{
        width: 100%;
        height: 780px;
        position: absolute;
        z-index: 1000;
        top: 0;
    }
    .contmainten{
        width: 100%;
        height: 100%;
        position: relative;
    }
    .pk-weihu{
        position: absolute;
        width: 1000px;
        top: 0;
        height: 100%;
        z-index: 101;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    .pk-weihu img{
        display: inline-block;
    }
    .pk-weihu img:hover{
        cursor: pointer;
    }
    .mgb50{
        margin-bottom: 50px;
    }
</style>
<!-- 中间特效样式 -->
<style type="text/css">
    * {
        padding: 0;
        margin: 0;
    }

   

    .clear {
        clear: both;
    }

    #container {
        width: 100%;
        position: absolute
    }

    .indexgs,.indexgspro {
        width: 1000px;
        height: 780px;
        position: relative;
        overflow: hidden;
        /* margin-left: -40px; */
    }
    .indexgspros{
        overflow: visible;
    }

    .indexgs img ,.indexgspro img{
        position: absolute;
        z-index: 10;
    }

    .indexg2,
    .indexgpro2 {
        left: 1000px;
        top: 1000px;
    }

    .indexg1,
    .indexgpro1 {
        left: -1000px;
        top: 1000px;
        position: absolute
    }

    .indexg1 a,
    .indexgpro1 a {
        width: 244px;
        height: 51px;
        display: block;
        background: url("<{.VideoUrl}>/images/img/indexlogo.png");
        position: relative;
        top: 117px;
        left: 119px;
    }

    .indexg1 a:hover,
    .indexgpro1 a:hover {
        width: 244px;
        height: 51px;
        display: block;
        /* background: url("<{.VideoUrl}>/images/img/indexlogo2.png"); */
    }
    .indexg6,
    .indexg0,
    .indexgpro0 {
        left: 0;
        top: 1000px;
        position: absolute;
    }

    .indexg0 a,
    .indexgpro0 a {
        width: 54px;
        height: 54px;
        display: block;
        /* background: url("<{.VideoUrl}>/images/img/blog2.png"); */
        position: relative;
        top: 263px;
        left: 800px;
    }

    .indexg0 a:hover {
        /* background: url("<{.VideoUrl}>/images/img/blog1.png") */
    }

    #indexmask {
        /* background: url("<{.VideoUrl}>/images/img/bjd.png"); */
        width: 100%;
        height: 100%;
        position: absolute;
        top: 0px;
        left: 0px;
        display: none
    }

    .pk-gbox {
        width: 1000px;
        height: 880px;
        /* border: 1px solid red; */
        /* background: #faf; */
        z-index: 1;
    }
    .pk-gboxpro{
        height: 780px;
    }

    .contten,
    .conttenpro {
        width: 1000px;
        margin: 0 auto;
    }

    .encontent {
        width: 100%;
        height: 100%;
        cursor: pointer;
        /* background: #fac; */
    }
</style>

<div class="casino-divBg " id="live">
    <!-- 上导航 -->
    <div class="rvc" id="rvc1">
        <div class="rvc-wrapper swiper-top swiper-container gallery-thumbs-top">
            <ul class="swiper-wrapper">
                
            </ul>
        </div>
        <div class="rvc-prv"></div>
        <div class="rvc-next"></div>
    </div>
    <!-- 中间内容 -->
    <div class="mid-content">
        <div class="swiper-container pk-gallery gallery-top">
            <!-- Add Arrows -->
            <!-- <div class="swiper-button-next swiper-button-white"></div> -->
            <!-- <div class="swiper-button-prev swiper-button-white"></div> -->
        </div>
        <div class="swiper-container pk-gallery gallery-bot">
            <!-- <div class="swiper-button-next swiper-button-white"></div> -->
            <!-- <div class="swiper-button-prev swiper-button-white"></div> -->
        </div>
    </div>
    <!-- 下导航 -->
    <!-- <div class="rvc mgb50" id="rvc2">
        <div class="rvc-wrapper swiper-bottom swiper-container gallery-thumbs-bot">
            <ul class="swiper-wrapper">
            </ul>
        </div>
        <div class="rvc-prvs common-btn-prv"></div>
        <div class="rvc-nexts common-btn-next"></div>
    </div> -->
    <!-- 维护中 -->
    <!-- <div class="maintenance">
        <div class="contmainten">
            <div class="indexg6">
                <div class="pk-gbox pk-gboxpro pk-bgswiper pk-bgswiperpros"></div>
            </div>
            <div class="pk-weihu">
                <img src="<{.VideoUrl}>/images/iconimg/image-weihu-zhenren.png">
            </div>
        </div>
    </div> -->
</div>

<!-- videoSlide -->
<script type="text/javascript">
	
    // 上滑动图--------------------------------------------
    // ------------------------------------------------------------------------------------------------------------------------------------
    var Asrc = <{.VideoUrl}>;
    var imgsrcbefore = "/images/iconimg/";
    function makenewImgsrc(imgarrsrc) {
        var arrf = []
        imgarrsrc.forEach(function (item, i) {
            var sr = Asrc + imgsrcbefore + item;
            arrf.push(sr)
        })
        return arrf;
    }
    // girl图片
    // var imgarrsrc = [
    //         "image-n-bbin-nor.png",
    //     ]

    var listname = <{.ProductList.List}>;
    console.log(listname,'listname')

    var imgtopsrc = [], imgbotsrc=[],topData=[],botData=[];
    var LengthmidTop = Math.ceil(listname.length/2)
    listname.forEach(function (item, i) {
        imgtopsrc.push(item.platformName)
        topData.push(item)
        if(i<LengthmidTop){
            // imgtopsrc.push(item.platformName)
            // topData.push(item)
            return null;
        }else{
            imgbotsrc.push(item.platformName)
            botData.push(item)
        }
    })
    console.log(imgtopsrc,imgbotsrc,'123456')

    function makeImgarr(imgtopsrc,w,str,png){
        var arrf =[]
        imgtopsrc.forEach(function(item){
            var sr = "image-"+w+"-" + item +"-"+str+png;
            arrf.push(sr)
        })
        return arrf
    }
    var imgarrsrc = makeImgarr(imgtopsrc,"n", "nor", ".png")
    // console.log(makeImgarr(imgtopsrc,"nor",".png"), "imgtopsrc")
    

    // logo本身图片
    var topimgsrcs = makenewImgsrc(imgarrsrc)
    // var imgarractive = [
    //     "image-n-bbin-foc.png",
    // ]
    // logo激活状态图片
    var imgarractive = makeImgarr(imgtopsrc, "n", "foc", ".png")
    var topimgactive = makenewImgsrc(imgarractive)
    
    // var yunimg = [
    //     "image-s-bbin.png",
    // ]
    function makeyunImg(imgarr,w,png){
        var arrf = []
        imgarr.forEach(function (item) {
            var sr = "image-" + w + "-" + item + png;
            arrf.push(sr)
        })
        return arrf;
    }
    var yunimg = makeyunImg(imgtopsrc,"s",".png")
    var yunimgsrc = makenewImgsrc(yunimg)
    // console.log(topimgactive, yunimgsrc)
    // console.log(topimgsrcs,'topimgsrcs')
    // 中间图的girl图片路劲
    var topmidTextarr = makeyunImg(imgtopsrc,"b",".png")
    var topmidGirlarr = makeyunImg(imgtopsrc,"g",".png")

    //中间图内容
    // 六张图片方向控制 1为 girl左文字右
    // 0为 文字左girl右
    var posArr = [1,0,1,1,1,0,1,0,1,1,1,0]
    makePosImg($(".gallery-top"),posArr, topmidTextarr, topmidGirlarr, topData)
    
    function makePosImg(dom,posArr, topmidTextarrs, topmidGirlarrs, data){
        var strs = '<div class="swiper-wrapper">'
        var len = data.length;
        for(var i=0;i<len;i++){
            var setObj = data[i];
            var encontent, cons;
            var makeClassName = "pk-slide"+ i;

            var strsf = '<div class="maintenance">'
                strsf +=   '<div class="contmainten">'
                strsf +=      '<div class="indexg6">'
                strsf +=          '<div class="pk-gbox pk-gboxpro pk-bgswiper pk-bgswiperpros"></div>'
                strsf +=              '<div class="pk-gbox pk-gboxpro pk-bgswiper pk-bgswiperpros"></div>'
                strsf +=          '</div>'
                strsf +=      '<div class="pk-weihu">'
                strsf += '<img src="<{.VideoUrl}>/images/iconimg/image-weihu-zhenren.png">'
                strsf += '</div></div></div>'

            if(posArr[i]){
                encontent ='<div class="swiper-slide '+makeClassName+'">'
                encontent += '<div class="encontent">'
                encontent+=     '<div class="contten">'
                encontent+=          '<div class="indexgs">'
                encontent+=               '<div class="indexg2 sw-text">'
                encontent+=                   '<div class="sw-texts">'
                encontent+=                       '<div class="imgbox contbox">'
                // encontent+=                            '<img src="<{.VideoUrl}>/images/iconimg/image-b-bbin.png" alt="">'
                encontent+=                            '<img src="'+<{.VideoUrl}>+'/images/iconimg/'+ topmidTextarrs[i]+'" alt="">'
                encontent+=                        '</div>'
                encontent+=                       '<div class="imgboxs contbox mgb30">'
                encontent+=                            '<img src="'+<{.VideoUrl}>+'/images/iconimg/image-zrsx-txt.png" alt="">'
                encontent+=                        '</div>'
                encontent+=                        '<p class="textp">拥有符合国际标准的真人游戏摄影场，提供丰富多样的真人荷官视讯直播</p>'
                encontent +=                       '<div class="contbox">'
                encontent+=                             '<div class="sw-submit" onclick=" opengeme2(\'' + setObj.typeId + '\', \'' + setObj.platformName + '\', \'' + setObj.platformId + '\', \'' + setObj.isQuota + '\', \'' + setObj.swHref + '\')"></div>'
                encontent+=                        '</div>'
                encontent +=                   '</div>'
                encontent +=               '</div>'
                encontent +=                '<div class="indexg0">'
                encontent +=                    '<div class="pk-gbox pk-bgswiper"></div>'
                encontent +=                '</div>'
                // encontent +=            '<div class="indexg1"><img src="<{.VideoUrl}>/images/iconimg/image-g-bbin.png"/></div>'
                encontent +=            '<div class="indexg1"><img src="' +<{.VideoUrl }> +'/images/iconimg/'+ topmidGirlarrs[i]+'"/></div>'
                encontent +=        '</div>'
                encontent +=    '</div>'
                encontent += '</div>'
                encontent += strsf
                encontent += '</div>'
            }else{
                cons = '<div class="swiper-slide '+makeClassName+'">'
                cons += '<div class="encontent">'
                    cons += '<div class="conttenpro">'    
                        cons += '<div class="indexgspro">'    
                            cons += '<div class="indexgpro2 indexg5 sw-text sw-textpro">'    
                                cons += '<div class="sw-texts">'    
                                    cons += '<div class="imgbox contbox">'    
                                        cons += '<img src="'+<{.VideoUrl}>+'/images/iconimg/'+ topmidTextarrs[i]+'" alt="">'    
                                    cons += '</div>'    
                                    cons += '<div class="imgboxs contbox mgb30">'
                                        cons += '<img src="'+<{.VideoUrl}>+'/images/iconimg/image-zrsx-txt.png" alt="">'
                                    cons += '</div>'
                                    cons += '<p class="textp textppro">拥有符合国际标准的真人游戏摄影场，提供丰富多样的真人荷官视讯直播</p>'
                                    cons += '<div class="contbox">'
                                        cons += '<div class="sw-submit"  onclick=" opengeme2(\'' + setObj.typeId + '\', \'' + setObj.platformName + '\', \'' + setObj.platformId + '\', \'' + setObj.isQuota + '\', \'' + setObj.swHref + '\')"></div>'
                                    cons += '</div>'
                                cons += '</div>'
                            cons += '</div>'
                            cons += '<div class="indexgpro0 indexg3">'
                                cons += '<div class="pk-gbox pk-bgswiperpro"></div>'
                            cons += '</div>'
                            cons += '<div class="indexgpro1 indexg4"><img src="' +<{.VideoUrl }> +'/images/iconimg/'+ topmidGirlarrs[i]+'"/></div>'
                        cons += '</div>'
                    cons += '</div>'
                cons += '</div>'
                cons += strsf
                cons += '</div>'
            }
            strs += posArr[i]? encontent: cons;
        }  
        strs += '</div>'  
        dom.html(strs)

        for(var i=0;i<len;i++){
            var setObj = data[i];
            var makeClassName = ".pk-slide"+ i;
            var flags = dom.children(".swiper-wrapper").children(".swiper-slide").eq(i);
            if(setObj.isWh==1){
                flags.children(".encontent").addClass("vis-hidden").removeClass("vis-show")
                flags.children(".maintenance").addClass("vis-show").removeClass("vis-hidden")
            }else{
                flags.children(".maintenance").addClass("vis-hidden").removeClass("vis-show")
                flags.children(".encontent").addClass("vis-show").removeClass("vis-hidden")
            }
            // console.log(setObj.isWh,'isWh')
        }

    }

    var $toplen = topData.length;
    var countHtml =''
    for (var i = 0; i < $toplen; i++) {
        countHtml += '<li class="swiper-slide"><a></a></li>'
    }
    $("#rvc1 .swiper-wrapper").html(countHtml)
    for (var i = 0; i < $toplen; i++) {
        var content = '<div class="img-wrapper"><img src="' + yunimgsrc[i] + '"></div>'
        content += '<div class="imgxians"><img src="' + topimgsrcs[i] + '" alt=""></div>'
        content += '<div class="childbox"></div>'
        $("#rvc1 .swiper-slide").eq(i).children('a').append(content)
        $(".childbox").hide()
    }


    // 移动上去之后,分红蒙版显示,白色图片显示
    $("#rvc1 .swiper-slide").hover(function () {
        // console.log(topimgsrcs, 'topimgsrcs')
        var idx = $(this).index()
        // var neiContent = '<div class="imgxian"><img src="' + topimgactive[idx] + '" alt=""></div>'
        $(this).children("a").children(".imgxians").children("img").attr("src", topimgactive[idx])
        $(this).children("a").children(".childbox").show()

    })

    //监听事件
    $("#rvc1 .swiper-slide").click(
        function () {
            var idx = $(this).index()
            $(this).children("a").children(".img-wrapper").addClass("newColor")
            $(this).siblings().children("a").children(".img-wrapper").removeClass("newColor")
            //添加之前先删除imgxian
            $(this).children("a").children(".imgxian").remove()
            $(this).children("a").append("<div class='imgxian'><img src=" + topimgactive[idx] + " alt=''></div>")
            $(this).siblings().children("a").children(".imgxian").remove()
            $(".gallery-top").show()
            $(".gallery-bot").hide()

            $("#rvc2 .swiper-slide").children("a").children(".imgxian").remove()
            $("#rvc2 .swiper-slide").children("a").children(".img-wrapper").removeClass("newColor")
        }
    )
    

// 下滑动图
// ------------------------------------------------------------------------------------------------------------------------------------
    

    // girl图片
    // var imgbotsrc = ["bg","ob","pgi","gd","lebo","ag"]
        // var imgarrsrcpro = [
        //     "image-n-bg-nor.png",
        // ]
        var imgarrsrcpro = makeImgarr(imgbotsrc, "n", "nor", ".png")
        // logo本身图片
        var topimgsrcspro = makenewImgsrc(imgarrsrcpro)
        // var imgarractivepro = [
        //     "image-n-bg-foc.png",
        // ]
        var imgarractivepro = makeImgarr(imgbotsrc, "n", "foc", ".png")
        // logo激活状态图片
        var topimgactivepro = makenewImgsrc(imgarractivepro)
        // var yunimgpro = [
        //     "image-s-bg.png",
        // ]
        var yunimgpro = makeyunImg(imgbotsrc, "s", ".png")
        var yunimgsrcpro = makenewImgsrc(yunimgpro)
        var botmidTextarr = makeyunImg(imgbotsrc, "b", ".png")
        var botmidGirlarr = makeyunImg(imgbotsrc, "g", ".png")

        //渲染对应的中间图
        var posArrbot = [1, 1, 1, 1, 1, 0]
        makePosImg($(".gallery-bot"), posArrbot, botmidTextarr, botmidGirlarr, botData)
    
    var $botlen = botData.length;
    var countbotHtml =''
    for (var i = 0; i < $botlen; i++) {
        countbotHtml += '<li class="swiper-slide"><a></a></li>'
    }
    $("#rvc2 .swiper-wrapper").html(countbotHtml)
    for (var i = 0; i < $botlen; i++) {
        // console.log(topimgsrcs[i], 'topimgsrcs[i]')
        var content = '<div class="img-wrapper"><img src="' + yunimgsrcpro[i] + '"></div>'
        content += '<div class="imgxians"><img src="' + topimgsrcspro[i] + '" alt=""></div>'
        content += '<div class="childbox"></div>'
        $("#rvc2 .swiper-slide").eq(i).children('a').append(content)
        $(".childbox").hide()
        // $(".childbox").hide().attr("atrshow",false)
        // console.log(content, 'content')
    }
    

    // 移动上去之后,分红蒙版显示,白色图片显示
    $("#rvc2 .swiper-slide").hover(function () {
        // console.log(topimgsrcs, 'topimgsrcs')
        var idx = $(this).index()
        // var neiContent = '<div class="imgxian"><img src="' + topimgactive[idx] + '" alt=""></div>'
        $(this).children("a").children(".imgxians").children("img").attr("src", topimgactivepro[idx])
        $(this).children("a").children(".childbox").show()

    })



    //监听事件
    
    $("#rvc2 .swiper-slide").click(
         function () {
            var idx = $(this).index()
            $(this).children("a").children(".img-wrapper").addClass("newColor")
            $(this).siblings().children("a").children(".img-wrapper").removeClass("newColor")
            //添加之前先删除imgxian
            $(this).children("a").children(".imgxian").remove()
            $(this).children("a").append("<div class='imgxian'><img src=" + topimgactivepro[idx] + " alt=''></div>")
            $(this).siblings().children("a").children(".imgxian").remove()
            $(".gallery-top").hide()
            $(".gallery-bot").show()
            $("#rvc1 .swiper-slide").children("a").children(".imgxian").remove()
            $("#rvc1 .swiper-slide").children("a").children(".img-wrapper").removeClass("newColor")

        }
    )


    //移出，清除样式
    $("#rvc1 .swiper-slide").mouseleave(function () {
        // .imgxian
        var idx = $(this).index()
        $(this).children("a").children(".imgxians").children("img").attr("src", topimgsrcs[idx])
        $(this).children("a").children(".childbox").hide();

    })
    $("#rvc2 .swiper-slide").mouseleave(function () {
        // .imgxian
        var idx = $(this).index()
        $(this).children("a").children(".imgxians").children("img").attr("src", topimgsrcspro[idx])
        $(this).children("a").children(".childbox").hide();

    })
    

    //初始化
    function initBotpro(dom, idx, topimgactive){
        var rvcx = dom.eq(idx)
        rvcx.children("a").children(".img-wrapper").addClass("newColor")
        rvcx.siblings().children("a").children(".img-wrapper").removeClass("newColor")
        //添加之前先删除imgxian
        rvcx.children("a").children(".imgxian").remove()
        rvcx.children("a").append("<div class='imgxian'><img src=" + topimgactive[idx] + " alt=''></div>")
        rvcx.siblings().children("a").children(".imgxian").remove()
    }

    var $type = getQueryString('type');
    var actIndex = 0;
    console.log($type,'$type')
    setTimeout(function(){
        $(".gallery-bot").hide()
        //控制上下导航是否选中
        if ($type != "") {
            topData.forEach(function (item, i) {
                if (item.platformName == $type) {
                    actIndex = i
                }
            })
            console.log(actIndex,'actIndex')
            //激活样式
            initBotpro($("#rvc1 .swiper-slide"), actIndex, topimgactive)
        } else {
            initBotpro($("#rvc1 .swiper-slide"), 0, topimgactive)
        }
        // initBotpro($("#rvc2 .swiper-slide"),0, topimgactivepro);
    },200)

    




        setTimeout(function () {
            var swiper = new Swiper('.swiper-top', {
                slidesPerView: 6,
                spaceBetween: 0,
                navigation: {
                    nextEl: '.rvc-next',
                    prevEl: '.rvc-prv',
                },
                slideToClickedSlide: false
            });

            var swiper = new Swiper('.swiper-bottom', {
                slidesPerView: 6,
                spaceBetween: 0,
                navigation: {
                    nextEl: '.rvc-nexts',
                    prevEl: '.rvc-prvs',
                },
                //点击禁止切换到下一张
                slideToClickedSlide: false

            });

            //  

            //上导航对应的中间图切换
            var galleryThumbs = new Swiper('.gallery-thumbs-top', {
                spaceBetween: 0,
                slidesPerView: 6,
                freeMode: true,
                watchSlidesVisibility: true,
                watchSlidesProgress: true,
            });
            var galleryTop = new Swiper('.gallery-top', {
                spaceBetween: 0,
                // navigation: {
                //     nextEl: '.swiper-button-next',
                //     prevEl: '.swiper-button-prev',
                // },
                thumbs: {
                    swiper: galleryThumbs
                },
                // 是否自动播放
                // autoplay: {
                //     delay: 500,
                //     stopOnLastSlide: false,
                //     disableOnInteraction: true,
                // },
                on: {
                    slideChangeTransitionStart: function () {
                        var idx = this.activeIndex;
                        initBotpro($("#rvc1 .swiper-slide"), idx, topimgactive)
                    },

                }

            });
            // 切换至指定图片 默认为0
            galleryTop.slideTo(actIndex)


        }, 300)
        // 下导航中间图切换
        var galleryThumbsbot = new Swiper('.gallery-thumbs-bot', {
            spaceBetween: 0,
            slidesPerView: 6,
            freeMode: true,
            watchSlidesVisibility: true,
            watchSlidesProgress: true,
        });
        var galleryBot = new Swiper('.gallery-bot', {
            spaceBetween: 0,
            // navigation: {
            //     nextEl: '.swiper-button-next',
            //     prevEl: '.swiper-button-prev',
            // },
            thumbs: {
                swiper: galleryThumbsbot
            },
            on: {
                slideChangeTransitionStart: function () {
                    var idx = this.activeIndex;
                    initBotpro($("#rvc2 .swiper-slide"), idx, topimgactivepro)
                },
            }
        });


    

</script>
<!-- 中间图 -->
<script type="text/javascript">

    $(function () {
        var index_div = [
        // 蒙版
        {
            sx: -30, //调节相对x距离
            sy: 0,
            mw: 3,
            mh: 1, //调节相对y高度 下面三个参数是跟随
            bx: 8.4,
            by: 10.4,
            rx: -0.6 //相对运动
        },
        // girl
        {
            sx: 100,
            sy: 0,
            mw: 3,
            mh: 170,
            bx: 6.4,
            by: 8.4,
            rx: 0.3
        },
        // 文字
        {
            sx: 405,
            sy: 90,
            mw: 0.3,
            mh: 160,
            bx: 6.5,
            by: 17.4,
            rx: -0.4
        },
        // 反方向
        {
            sx: -30, 
            sy: 0,
            mw: 3,
            mh: 1, 
            bx: 8.4,
            by: 10.4,
            rx: -0.6 
        },
        {
            sx: 405,
            sy: 0,
            mw: 3,
            mh: 170,
            bx: 6.4,
            by: 8.4,
            rx: -0.3
        },
        {
            sx: 100,
            sy: 90,
            mw: 0.3,
            mh: 160,
            bx: 6.5,
            by: 17.4,
            rx: 0.4
        },
        //维护背景图
        {
            sx: -160, //调节相对x距离
            sy: 0,
            mw: 140,
            mh: 80, //调节相对y高度 下面三个参数是跟随
            bx: 8.4,
            by: 10.4,
            rx: -0.6 //相对运动
        },
    
    ];

        var len_div = index_div.length;
        var ePageX = 500;
        var ePageY = 1000;

        function getMousePos(expression) {
            if (ePageX == null || ePageY == null) return null;
            var _x = $(expression).position().left;
            _x += ePageX - $(expression).parent().position().left;
            var _y = $(expression).position().top;
            _y += ePageY - $(expression).parent().position().top;
            return {
                x: _x,
                y: _y
            }
        };
        // 根据indexg i 类名判断，可复用
        //i 0-2女左 文字右 
        //i 3-5女右 文字左
        var index_xh = setInterval(function () {
            for (var i = 0; i < len_div; i++) {
                var mousepos = getMousePos(".indexg" + i);
                if (mousepos != null) {
                    var left = parseInt($(".indexg" + i).css("left"));
                    var l = left + (index_div[i].sx + index_div[i].mw - (mousepos.x - 100) / index_div[i].bx * index_div[i].rx - left) * 0.2;
                    var top = parseInt($(".indexg" + i).css("top"));
                    var t = top + (index_div[i].sy + index_div[i].mh - (mousepos.y - 100) / index_div[i].by - top) * 0.2;
                    $(".indexg" + i).css({
                        left: l,
                        top: t
                    })
                }
            }
        }, 15);
        $(".mid-content").mousemove(function (event) {
            event = event || window.event;
            ePageX = event.pageX;
            ePageY = event.pageY;
        });
    });
</script>
<!-- 是否维护 
<script>
    // $(".pk-gallery").hide()
    // $(".maintenance").hide()
</script>
-->

