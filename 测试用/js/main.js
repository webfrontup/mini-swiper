var Division = Vue.extend({
	props: ['swipeinfo'],
	template: "<div id='temloate' ref='swipe' class='swipe bar-slider'>" +
		"<div class='swipe-wrap'>" +
		"<div v-for='item in swipeinfo'>" +
		"<a :href=item.href><img :src=item.imgSrc /></a>" +
		"</div>" +
		"</div>" +
		"<div class='pagination'>" +
		"<span class='swipe-pagination-switch swipe-active-switch' @click='slideToCur(0)'></span>" +
		"<span class='swipe-pagination-switch' @click='slideToCur(index+1)' v-for='(item,index) in slideNum'></span>" +
		"</div>" +
		"</div>",
	data: function() {
		return {
			mySwipe: {},
			slideNum: {},
		};
	},
	mounted: function() {
		var self = this;
		//获取子组件中分页小圈圈
		console.log(self)
		var slides = self.$refs.swipe.getElementsByClassName('swipe-pagination-switch');
		console.log(slides);
		console.log(self.$refs.swipe);
		self.mySwipe = new Swipe(self.$refs.swipe, {
			startSlide: 0,
			continuous: true,
			speed: 1000,
			auto: 500,
			stopPropagation: false,
			callback: function(index, elem) { //渲染分页小圈圈
				for(var i = 0; i < slides.length; i++) {
					if(i != index) {
						slides[i].style.opacity = "0.2";
						slides[i].style.background = "#000";
					} else {
						slides[index].style.opacity = "1";
						slides[index].style.background = "#ee3a4a";
					}
				}
			},
		});
		self.slideNum = self.mySwipe.getNumSlides() - 1;
		//console.log(self.slideNum)
	},
	methods: {
		//点击底部小圈圈，跳到其所对应页
		slideToCur: function(index) {
			var self = this;
			self.mySwipe.slide(index, 300);
		},
	}
})

var Isliders = Vue.extend({
	props: ['swipeinfo'],
	template: "<div id='temloate' ref='swipe' class='swipe bar-slider'>" +
		"<div class='pagination'>" +
		"<span class='swipe-pagination-switch swipe-active-switch' @click='slideToCur(0)'></span>" +
		"<span class='swipe-pagination-switch' @click='slideToCur(index+1)' v-for='(item,index) in slideNum'></span>" +
		"</div>" +
		"</div>",
	data: function() {
		return {
			mySwipe: {},
			slideNum: {},
		};
	},
	mounted: function() {
		var self = this;
		//获取子组件中分页小圈圈
		//console.log(self);
		var data = this.swipeinfo;
		var slides = self.$refs.swipe.getElementsByClassName('swipe-pagination-switch');
		console.log(self.$refs.swipe);
		self.mySwipe = new iSlider(self.$refs.swipe, data, {
			isLooping: 1,
			dampingForce: 1,
			fillSeam: 1,
			fixPage: ['[x="ooxx"]', 'div'],
			isDebug: 1,
			isAutoplay: true,
			wakeupAutoplayDazetime: 1000,
			duration: 100000,
			onSlideChange: function() {
				console.debug(arguments, 'Came-case');
				this.off('slideChange', arguments.callee);
			},
			_: null
		});
		self.slideNum = data.length - 1;
	},
	methods: {
		//点击底部小圈圈，跳到其所对应页
		slideToCur: function(index) {
			this.mySwipe.slideTo(index);
		},
	}
})