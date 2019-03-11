<template>
  <div class="mumane">
		<swiper :options="swiperOption" ref="mySwiper" class="mySwiper">
	    <!-- slides -->
	    <swiper-slide v-for="(item,i) in list" :key='i'>
				<img :src="item.content" @mouseover="changeFlag">
			</swiper-slide>
	    <!-- Optional controls -->
        <!-- //分页器 http://www.swiper.com.cn/ -->
  	    <div class="swiper-pagination"  slot="pagination"></div>
        <!-- //左右按钮 -->
  	    <div class="swiper-button-prev" slot="button-prev"></div>
  	    <div class="swiper-button-next" slot="button-next"></div>
        <!-- //滚动条 -->
  	    <!-- <div class="swiper-scrollbar"   slot="scrollbar"></div> -->
	  </swiper>
		<v-btn color="light-blue" dark @click.native="changState" class="btn">自动播放
      <v-icon dark color='green accent-3' v-if="flag === !true">play_arrow</v-icon>
			<v-icon dark color='green accent-3' v-else>pause_circle_outline</v-icon>
    </v-btn>
	</div>
</template>

<script>
  export default {
    name: 'carrousel',
    data() {
      return {
        list: [
          {content: "/static/img/img2/imgj/p2.png"},
          {content: "/static/img/img2/imgj/p3.jpg"},
          {content: "/static/img/img2/imgj/p4.png"},
          {content: "/static/img/img2/imgj/p5.png"},
          {content: "/static/img/img2/imgj/p6.png"},
          {content: "/static/img/img2/imgj/p7.png"},
          {content: "/static/img/img2/imgj/p8.png"},
          {content: "/static/img/img2/imgj/p9.png"},
          {content: "/static/img/img2/imgj/p10.png"},
          {content: "/static/img/img2/imgj/p11.png"},
          {content: "/static/img/img2/imgj/p12.png"},
          {content: "/static/img/img2/imgj/p13.jpg"},
          {content: "/static/img/img2/imgj/p14.jpg"}
        ],
				flag: true,
        swiperOption: {
					//轮播特效类型
					//effect: 'coverflow',
          grabCursor: true,
          centeredSlides: true,
					slidesPerView: 'auto',
          loopedSlides: 13,
					//自动播放参数
					autoplay: {
				    delay: 2000,
				    stopOnLastSlide: false,
				    disableOnInteraction: true,
			    },
					//点击切换到指定位置
					slideToClickedSlide: true,
					//分页器
					pagination: {
				    el: '.swiper-pagination',
				  },
          on: {
    				progress: function(progress) {
    					for (var i = 0; i < this.slides.length; i++) {
    						var slide = this.slides.eq(i);
    						var slideProgress = this.slides[i].progress;
    						var modify = 1;
    						if (Math.abs(slideProgress) > 1) {
    							modify = (Math.abs(slideProgress) - 1) * 0.3 + 1;
    						}
    						var translate = slideProgress * modify * 260 + 'px';
    						var scale = 1 - Math.abs(slideProgress) / 5;
    						var zIndex = 999 - Math.abs(Math.round(10 * slideProgress));
    						slide.transform('translateX(' + translate + ') scale(' + scale + ')');
    						slide.css('zIndex', zIndex);
    						slide.css('opacity', 1);
    						if (Math.abs(slideProgress) > 3) {
    							slide.css('opacity', 0);
    						}
    					}
    				},
    				setTransition: function(transition) {
    					for (var i = 0; i < this.slides.length; i++) {
    						var slide = this.slides.eq(i)
    						slide.transition(transition);
    					}
    				}
    			},
					//按钮左右控制
			    navigation: {
			      prevEl: '.swiper-button-prev',
			      nextEl: '.swiper-button-next',
			    },
          coverflowEffect: {
	          rotate: 50,
	          stretch: 0,
	          depth: 100,
	          modifier: 1,
	          slideShadows : true
	        }
      }
    }
	},
    computed: {
      swiper() {
        return this.$refs.mySwiper.swiper
      }
    },
    mounted() {
        this.neiStyle()
    },
		methods: {

			neiStyle() {
					console.log('this is current swiper instance object', this.swiper)
					//             到达张数index，延时动画时间
		      this.swiper.slideTo(3, 2000, false)
					//开始轮播
					setTimeout(() => {
						this.swiper.autoplay.start()
					},2000)
			},
			changeFlag() {
				this.flag = false
			},
			changState() {
				if(this.flag){
					this.swiper.autoplay.stop()
					this.flag = !this.flag
				}else if(this.flag===false){
					this.swiper.autoplay.start()
					this.flag = !this.flag
				}
			}
		}
  }
</script>
<style scoped lang="scss">
  .mySwiper{
    margin-top: 60px;
  }
  .swiper-inner {
    width: 100%;
    height: 400px;
    padding-top: 50px;
    padding-bottom: 50px;
  }
  .swiper-slide {
    background-position: center;
    background-size: cover;
    width: 804px;
    height: 481px;
		img {
      width: 804px;
      height: 481px;
		}
  }
</style>
